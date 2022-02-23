; ModuleID = 'build_ollvm/programs/75/1363.ll'
source_filename = "source-C-CXX/75/1363.c"
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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -385903586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -385903586, label %for.cond
    i32 1792855098, label %originalBB
    i32 1625734774, label %originalBBpart2
    i32 377590711, label %for.body
    i32 -248368612, label %for.inc
    i32 -238375296, label %for.end
    i32 -831263959, label %originalBB65
    i32 -28583720, label %originalBBpart267
    i32 -187900320, label %for.cond5
    i32 -414671002, label %for.body7
    i32 -863827298, label %if.then
    i32 1031569736, label %if.else
    i32 1152777408, label %if.end
    i32 168510249, label %originalBB69
    i32 -964994565, label %originalBBpart271
    i32 -451054343, label %for.inc13
    i32 1104222997, label %for.end15
    i32 1776517115, label %for.cond17
    i32 -1880002951, label %originalBB73
    i32 -26260872, label %originalBBpart275
    i32 -1766061015, label %for.body19
    i32 1013528777, label %if.then23
    i32 -816570281, label %if.else24
    i32 -664151970, label %if.end27
    i32 -370591658, label %for.inc28
    i32 346469475, label %for.end30
    i32 -1501314475, label %for.cond31
    i32 -420556571, label %for.body36
    i32 1049886965, label %for.cond37
    i32 -769613664, label %for.body40
    i32 -569460529, label %originalBB77
    i32 801377891, label %originalBBpart279
    i32 -1138174710, label %land.lhs.true
    i32 -134080531, label %if.then51
    i32 493439149, label %if.else52
    i32 892209728, label %if.end53
    i32 -916078055, label %for.inc54
    i32 -248112043, label %originalBB81
    i32 -1876434339, label %originalBBpart296
    i32 -1810783208, label %for.end56
    i32 1212596699, label %originalBB98
    i32 -1606237566, label %originalBBpart2100
    i32 -966340245, label %if.then59
    i32 -1040115774, label %if.end61
    i32 213584634, label %for.inc62
    i32 2049049515, label %for.end63
    i32 38129643, label %return
    i32 249507864, label %originalBBalteredBB
    i32 848355086, label %originalBB65alteredBB
    i32 1565217945, label %originalBB69alteredBB
    i32 -1990865362, label %originalBB73alteredBB
    i32 -585358696, label %originalBB77alteredBB
    i32 -826013451, label %originalBB81alteredBB
    i32 1955285872, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end63, %for.inc62, %if.end61, %if.then59, %originalBBpart2100, %originalBB98, %for.end56, %originalBBpart296, %originalBB81, %for.inc54, %if.end53, %if.else52, %if.then51, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body40, %for.cond37, %for.body36, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.else24, %if.then23, %for.body19, %originalBBpart275, %originalBB73, %for.cond17, %for.end15, %for.inc13, %originalBBpart271, %originalBB69, %if.end, %if.else, %if.then, %for.body7, %for.cond5, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB98alteredBB ], [ %g.0, %originalBB81alteredBB ], [ %g.0, %originalBB77alteredBB ], [ %g.0, %originalBB73alteredBB ], [ %g.0, %originalBB69alteredBB ], [ 1, %originalBB65alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.end63 ], [ %g.0, %for.inc62 ], [ %g.0, %if.end61 ], [ %g.0, %if.then59 ], [ %g.0, %originalBBpart2100 ], [ %g.0, %originalBB98 ], [ %g.0, %for.end56 ], [ %g.0, %originalBBpart296 ], [ %g.0, %originalBB81 ], [ %g.0, %for.inc54 ], [ %g.0, %if.end53 ], [ %g.0, %if.else52 ], [ %g.0, %if.then51 ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart279 ], [ %g.0, %originalBB77 ], [ %g.0, %for.body40 ], [ %g.0, %for.cond37 ], [ %g.0, %for.body36 ], [ %g.0, %for.cond31 ], [ %g.0, %for.end30 ], [ %g.0, %for.inc28 ], [ %g.0, %if.end27 ], [ %g.0, %if.else24 ], [ %g.0, %if.then23 ], [ %g.0, %for.body19 ], [ %g.0, %originalBBpart275 ], [ %g.0, %originalBB73 ], [ %g.0, %for.cond17 ], [ %g.0, %for.end15 ], [ %62, %for.inc13 ], [ %g.0, %originalBBpart271 ], [ %g.0, %originalBB69 ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body7 ], [ %g.0, %for.cond5 ], [ %g.0, %originalBBpart267 ], [ 1, %originalBB65 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end63 ], [ %p.0, %for.inc62 ], [ %p.0, %if.end61 ], [ %p.0, %if.then59 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.end56 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB81 ], [ %p.0, %for.inc54 ], [ %p.0, %if.end53 ], [ %p.0, %if.else52 ], [ %p.0, %if.then51 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond37 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond31 ], [ %p.0, %for.end30 ], [ %87, %for.inc28 ], [ %p.0, %if.end27 ], [ %p.0, %if.else24 ], [ %p.0, %if.then23 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.cond17 ], [ 1, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB98alteredBB ], [ %w.0, %originalBB81alteredBB ], [ %w.0, %originalBB77alteredBB ], [ %w.0, %originalBB73alteredBB ], [ %w.0, %originalBB69alteredBB ], [ %w.0, %originalBB65alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.end63 ], [ %w.0, %for.inc62 ], [ %w.0, %if.end61 ], [ %w.0, %if.then59 ], [ %w.0, %originalBBpart2100 ], [ %w.0, %originalBB98 ], [ %w.0, %for.end56 ], [ %w.0, %originalBBpart296 ], [ %w.0, %originalBB81 ], [ %w.0, %for.inc54 ], [ %w.0, %if.end53 ], [ 0, %if.else52 ], [ 1, %if.then51 ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart279 ], [ %w.0, %originalBB77 ], [ %w.0, %for.body40 ], [ %w.0, %for.cond37 ], [ %w.0, %for.body36 ], [ %w.0, %for.cond31 ], [ 0, %for.end30 ], [ %w.0, %for.inc28 ], [ %w.0, %if.end27 ], [ %w.0, %if.else24 ], [ %w.0, %if.then23 ], [ %w.0, %for.body19 ], [ %w.0, %originalBBpart275 ], [ %w.0, %originalBB73 ], [ %w.0, %for.cond17 ], [ %w.0, %for.end15 ], [ %w.0, %for.inc13 ], [ %w.0, %originalBBpart271 ], [ %w.0, %originalBB69 ], [ %w.0, %if.end ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %for.body7 ], [ %w.0, %for.cond5 ], [ %w.0, %originalBBpart267 ], [ %w.0, %originalBB65 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB98alteredBB ], [ %u.0, %originalBB81alteredBB ], [ %u.0, %originalBB77alteredBB ], [ %u.0, %originalBB73alteredBB ], [ %u.0, %originalBB69alteredBB ], [ %151, %originalBB65alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.end63 ], [ %u.0, %for.inc62 ], [ %u.0, %if.end61 ], [ %u.0, %if.then59 ], [ %u.0, %originalBBpart2100 ], [ %u.0, %originalBB98 ], [ %u.0, %for.end56 ], [ %u.0, %originalBBpart296 ], [ %u.0, %originalBB81 ], [ %u.0, %for.inc54 ], [ %u.0, %if.end53 ], [ %u.0, %if.else52 ], [ %u.0, %if.then51 ], [ %u.0, %land.lhs.true ], [ %u.0, %originalBBpart279 ], [ %u.0, %originalBB77 ], [ %u.0, %for.body40 ], [ %u.0, %for.cond37 ], [ %u.0, %for.body36 ], [ %u.0, %for.cond31 ], [ %u.0, %for.end30 ], [ %u.0, %for.inc28 ], [ %u.0, %if.end27 ], [ %u.0, %if.else24 ], [ %u.0, %if.then23 ], [ %u.0, %for.body19 ], [ %u.0, %originalBBpart275 ], [ %u.0, %originalBB73 ], [ %u.0, %for.cond17 ], [ %u.0, %for.end15 ], [ %u.0, %for.inc13 ], [ %u.0, %originalBBpart271 ], [ %u.0, %originalBB69 ], [ %u.0, %if.end ], [ %43, %if.else ], [ %u.0, %if.then ], [ %u.0, %for.body7 ], [ %u.0, %for.cond5 ], [ %u.0, %originalBBpart267 ], [ %29, %originalBB65 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB98alteredBB ], [ %v.0, %originalBB81alteredBB ], [ %v.0, %originalBB77alteredBB ], [ %v.0, %originalBB73alteredBB ], [ %v.0, %originalBB69alteredBB ], [ %v.0, %originalBB65alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %for.end63 ], [ %v.0, %for.inc62 ], [ %v.0, %if.end61 ], [ %v.0, %if.then59 ], [ %v.0, %originalBBpart2100 ], [ %v.0, %originalBB98 ], [ %v.0, %for.end56 ], [ %v.0, %originalBBpart296 ], [ %v.0, %originalBB81 ], [ %v.0, %for.inc54 ], [ %v.0, %if.end53 ], [ %v.0, %if.else52 ], [ %v.0, %if.then51 ], [ %v.0, %land.lhs.true ], [ %v.0, %originalBBpart279 ], [ %v.0, %originalBB77 ], [ %v.0, %for.body40 ], [ %v.0, %for.cond37 ], [ %v.0, %for.body36 ], [ %v.0, %for.cond31 ], [ %v.0, %for.end30 ], [ %v.0, %for.inc28 ], [ %v.0, %if.end27 ], [ %86, %if.else24 ], [ %v.0, %if.then23 ], [ %v.0, %for.body19 ], [ %v.0, %originalBBpart275 ], [ %v.0, %originalBB73 ], [ %v.0, %for.cond17 ], [ %63, %for.end15 ], [ %v.0, %for.inc13 ], [ %v.0, %originalBBpart271 ], [ %v.0, %originalBB69 ], [ %v.0, %if.end ], [ %v.0, %if.else ], [ %v.0, %if.then ], [ %v.0, %for.body7 ], [ %v.0, %for.cond5 ], [ %v.0, %originalBBpart267 ], [ %v.0, %originalBB65 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %for.body ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end63 ], [ %add, %for.inc62 ], [ %e.0, %if.end61 ], [ %e.0, %if.then59 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %for.end56 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB81 ], [ %e.0, %for.inc54 ], [ %e.0, %if.end53 ], [ %e.0, %if.else52 ], [ %e.0, %if.then51 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB77 ], [ %e.0, %for.body40 ], [ %e.0, %for.cond37 ], [ %e.0, %for.body36 ], [ %e.0, %for.cond31 ], [ %conv, %for.end30 ], [ %e.0, %for.inc28 ], [ %e.0, %if.end27 ], [ %e.0, %if.else24 ], [ %e.0, %if.then23 ], [ %e.0, %for.body19 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB73 ], [ %e.0, %for.cond17 ], [ %e.0, %for.end15 ], [ %e.0, %for.inc13 ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB69 ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB65 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end63 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.else52 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %152, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end63 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart296 ], [ %122, %originalBB81 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.else52 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ 0, %for.body36 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.else24 ], [ %j.0, %if.then23 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1212596699, %originalBB98alteredBB ], [ -248112043, %originalBB81alteredBB ], [ -569460529, %originalBB77alteredBB ], [ -1880002951, %originalBB73alteredBB ], [ 168510249, %originalBB69alteredBB ], [ -831263959, %originalBB65alteredBB ], [ 1792855098, %originalBBalteredBB ], [ 38129643, %for.end63 ], [ -1501314475, %for.inc62 ], [ 213584634, %if.end61 ], [ 38129643, %if.then59 ], [ %150, %originalBBpart2100 ], [ %149, %originalBB98 ], [ %140, %for.end56 ], [ 1049886965, %originalBBpart296 ], [ %131, %originalBB81 ], [ %121, %for.inc54 ], [ -916078055, %if.end53 ], [ 892209728, %if.else52 ], [ -1810783208, %if.then51 ], [ %112, %land.lhs.true ], [ %110, %originalBBpart279 ], [ %109, %originalBB77 ], [ %99, %for.body40 ], [ %90, %for.cond37 ], [ 1049886965, %for.body36 ], [ %88, %for.cond31 ], [ -1501314475, %for.end30 ], [ 1776517115, %for.inc28 ], [ -370591658, %if.end27 ], [ -664151970, %if.else24 ], [ -664151970, %if.then23 ], [ %85, %for.body19 ], [ %83, %originalBBpart275 ], [ %82, %originalBB73 ], [ %72, %for.cond17 ], [ 1776517115, %for.end15 ], [ -187900320, %for.inc13 ], [ -451054343, %originalBBpart271 ], [ %61, %originalBB69 ], [ %52, %if.end ], [ 1152777408, %if.else ], [ 1152777408, %if.then ], [ %42, %for.body7 ], [ %40, %for.cond5 ], [ -187900320, %originalBBpart267 ], [ %38, %originalBB65 ], [ %28, %for.end ], [ -385903586, %for.inc ], [ -248368612, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1792855098, i32 249507864
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
  %18 = select i1 %17, i32 1625734774, i32 249507864
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 377590711, i32 -238375296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  %28 = select i1 %27, i32 -831263959, i32 848355086
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx4alteredBB, align 16
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -28583720, i32 848355086
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %g.0, %39
  %40 = select i1 %cmp6, i32 -414671002, i32 1104222997
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %g.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %u.0, %41
  %42 = select i1 %cmp10, i32 -863827298, i32 1031569736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %g.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 168510249, i32 1565217945
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -964994565, i32 1565217945
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %62 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx16, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1880002951, i32 -1990865362
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %p.0, %73
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -26260872, i32 -1990865362
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %83 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1766061015, i32 346469475
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %p.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom20
  %84 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %v.0, %84
  %85 = select i1 %cmp22, i32 1013528777, i32 -816570281
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %p.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom25
  %86 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %87 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %conv = sitofp i32 %u.0 to double
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %conv32 = sitofp i32 %v.0 to double
  %cmp34 = fcmp ole double %e.0, %conv32
  %88 = select i1 %cmp34, i32 -420556571, i32 2049049515
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %j.0, %89
  %90 = select i1 %cmp38, i32 -769613664, i32 -1810783208
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -569460529, i32 -585358696
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom41
  %100 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %100 to double
  %cmp44 = fcmp oge double %e.0, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 801377891, i32 -585358696
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %110 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1138174710, i32 493439149
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom46
  %111 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %111 to double
  %cmp49 = fcmp ole double %e.0, %conv48
  %112 = select i1 %cmp49, i32 -134080531, i32 493439149
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -248112043, i32 -826013451
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1876434339, i32 -826013451
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1212596699, i32 1955285872
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp57 = icmp eq i32 %w.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1606237566, i32 1955285872
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %150 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -966340245, i32 -1040115774
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %add = fadd double %e.0, 1.000000e-01
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %u.0, i32 %v.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %arrayidx4alteredBB, align 16
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
