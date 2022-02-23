; ModuleID = 'build_ollvm/programs/75/89.ll'
source_filename = "source-C-CXX/75/89.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %first = alloca [100 x i32], align 16
  %second = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %first, i64 0, i64 0
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -893254714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -893254714, label %while.cond
    i32 -942773048, label %originalBB
    i32 -11380535, label %originalBBpart2
    i32 -928802383, label %while.body
    i32 -107900594, label %while.end
    i32 370695448, label %originalBB83
    i32 -1045349391, label %originalBBpart289
    i32 37739327, label %for.cond
    i32 1758567969, label %for.body
    i32 -1522991237, label %for.cond5
    i32 -2098282642, label %for.body7
    i32 -2056526117, label %if.then
    i32 -871094722, label %if.end
    i32 1233980761, label %originalBB91
    i32 -1816118256, label %originalBBpart293
    i32 -566030899, label %for.inc
    i32 996974124, label %for.end
    i32 -53520437, label %for.inc34
    i32 -1756433252, label %for.end35
    i32 829613767, label %originalBB95
    i32 87247092, label %originalBBpart297
    i32 -2102812205, label %while.cond36
    i32 -1537473210, label %while.body38
    i32 -838507200, label %while.cond40
    i32 1932564587, label %while.body42
    i32 -1805531490, label %if.then46
    i32 1111923734, label %originalBB99
    i32 918532581, label %originalBBpart2103
    i32 -1213931562, label %if.else
    i32 -1776206104, label %if.end51
    i32 507959576, label %while.end52
    i32 -461256745, label %if.then57
    i32 2011697768, label %if.else59
    i32 -703188363, label %while.end60
    i32 196849367, label %while.cond62
    i32 -134724683, label %while.body64
    i32 -1786264304, label %if.then68
    i32 759005300, label %if.else72
    i32 -1459779650, label %originalBB105
    i32 945361200, label %originalBBpart2120
    i32 444504197, label %if.end74
    i32 -879080941, label %while.end75
    i32 -2102874711, label %if.then77
    i32 -499616783, label %originalBB122
    i32 -1824844838, label %originalBBpart2124
    i32 -2063991532, label %if.else80
    i32 -1701124888, label %if.end82
    i32 61807075, label %originalBBalteredBB
    i32 298451905, label %originalBB83alteredBB
    i32 46381983, label %originalBB91alteredBB
    i32 90960312, label %originalBB95alteredBB
    i32 215274881, label %originalBB99alteredBB
    i32 1365832428, label %originalBB105alteredBB
    i32 -363862512, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.else80, %originalBBpart2124, %originalBB122, %if.then77, %while.end75, %if.end74, %originalBBpart2120, %originalBB105, %if.else72, %if.then68, %while.body64, %while.cond62, %while.end60, %if.else59, %if.then57, %while.end52, %if.end51, %if.else, %originalBBpart2103, %originalBB99, %if.then46, %while.body42, %while.cond40, %while.body38, %while.cond36, %originalBBpart297, %originalBB95, %for.end35, %for.inc34, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body7, %for.cond5, %for.body, %for.cond, %originalBBpart289, %originalBB83, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else80 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then77 ], [ %k.0, %while.end75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB105 ], [ %k.0, %if.else72 ], [ %k.0, %if.then68 ], [ %k.0, %while.body64 ], [ %k.0, %while.cond62 ], [ %k.0, %while.end60 ], [ %k.0, %if.else59 ], [ %k.0, %if.then57 ], [ %k.0, %while.end52 ], [ %k.0, %if.end51 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then46 ], [ %k.0, %while.body42 ], [ %k.0, %while.cond40 ], [ %k.0, %while.body38 ], [ %k.0, %while.cond36 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end ], [ %70, %for.inc ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB83 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %167, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else80 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %if.then77 ], [ %x.0, %while.end75 ], [ %x.0, %if.end74 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB105 ], [ %x.0, %if.else72 ], [ %x.0, %if.then68 ], [ %x.0, %while.body64 ], [ %x.0, %while.cond62 ], [ %x.0, %while.end60 ], [ %x.0, %if.else59 ], [ %x.0, %if.then57 ], [ %x.0, %while.end52 ], [ %x.0, %if.end51 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2103 ], [ %104, %originalBB99 ], [ %x.0, %if.then46 ], [ %x.0, %while.body42 ], [ %x.0, %while.cond40 ], [ %91, %while.body38 ], [ %x.0, %while.cond36 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %for.end35 ], [ %x.0, %for.inc34 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB83 ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %168, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else80 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.then77 ], [ %p.0, %while.end75 ], [ %p.0, %if.end74 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB105 ], [ %p.0, %if.else72 ], [ %p.0, %if.then68 ], [ %p.0, %while.body64 ], [ %p.0, %while.cond62 ], [ %p.0, %while.end60 ], [ %p.0, %if.else59 ], [ %p.0, %if.then57 ], [ %p.0, %while.end52 ], [ %p.0, %if.end51 ], [ %115, %if.else ], [ %p.0, %originalBBpart2103 ], [ %105, %originalBB99 ], [ %p.0, %if.then46 ], [ %p.0, %while.body42 ], [ %p.0, %while.cond40 ], [ 0, %while.body38 ], [ %p.0, %while.cond36 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc34 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB83 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else80 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB122 ], [ %y.0, %if.then77 ], [ %y.0, %while.end75 ], [ %y.0, %if.end74 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB105 ], [ %y.0, %if.else72 ], [ %124, %if.then68 ], [ %y.0, %while.body64 ], [ %y.0, %while.cond62 ], [ %119, %while.end60 ], [ %y.0, %if.else59 ], [ %y.0, %if.then57 ], [ %y.0, %while.end52 ], [ %y.0, %if.end51 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB99 ], [ %y.0, %if.then46 ], [ %y.0, %while.body42 ], [ %y.0, %while.cond40 ], [ %y.0, %while.body38 ], [ %y.0, %while.cond36 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %for.end35 ], [ %y.0, %for.inc34 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB83 ], [ %y.0, %while.end ], [ %y.0, %while.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB122alteredBB ], [ %169, %originalBB105alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else80 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.then77 ], [ %q.0, %while.end75 ], [ %q.0, %if.end74 ], [ %q.0, %originalBBpart2120 ], [ %.neg, %originalBB105 ], [ %q.0, %if.else72 ], [ %125, %if.then68 ], [ %q.0, %while.body64 ], [ %q.0, %while.cond62 ], [ 0, %while.end60 ], [ %q.0, %if.else59 ], [ %q.0, %if.then57 ], [ %q.0, %while.end52 ], [ %q.0, %if.end51 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB99 ], [ %q.0, %if.then46 ], [ %q.0, %while.body42 ], [ %q.0, %while.cond40 ], [ %q.0, %while.body38 ], [ %q.0, %while.cond36 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc34 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB83 ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %166, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else80 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then77 ], [ %j.0, %while.end75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else72 ], [ %j.0, %if.then68 ], [ %j.0, %while.body64 ], [ %j.0, %while.cond62 ], [ %j.0, %while.end60 ], [ %j.0, %if.else59 ], [ %j.0, %if.then57 ], [ %j.0, %while.end52 ], [ %j.0, %if.end51 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then46 ], [ %j.0, %while.body42 ], [ %j.0, %while.cond40 ], [ %j.0, %while.body38 ], [ %j.0, %while.cond36 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end35 ], [ %.neg38, %for.inc34 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart289 ], [ %31, %originalBB83 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then77 ], [ %i.0, %while.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else72 ], [ %i.0, %if.then68 ], [ %i.0, %while.body64 ], [ %i.0, %while.cond62 ], [ %i.0, %while.end60 ], [ %i.0, %if.else59 ], [ %.neg37, %if.then57 ], [ %i.0, %while.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then46 ], [ %i.0, %while.body42 ], [ %i.0, %while.cond40 ], [ %i.0, %while.body38 ], [ %i.0, %while.cond36 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB83 ], [ %i.0, %while.end ], [ %20, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -499616783, %originalBB122alteredBB ], [ -1459779650, %originalBB105alteredBB ], [ 1111923734, %originalBB99alteredBB ], [ 829613767, %originalBB95alteredBB ], [ 1233980761, %originalBB91alteredBB ], [ 370695448, %originalBB83alteredBB ], [ -942773048, %originalBBalteredBB ], [ -1701124888, %if.else80 ], [ -1701124888, %originalBBpart2124 ], [ %164, %originalBB122 ], [ %154, %if.then77 ], [ %145, %while.end75 ], [ 196849367, %if.end74 ], [ 444504197, %originalBBpart2120 ], [ %143, %originalBB105 ], [ %134, %if.else72 ], [ 444504197, %if.then68 ], [ %123, %while.body64 ], [ %121, %while.cond62 ], [ 196849367, %while.end60 ], [ -703188363, %if.else59 ], [ -2102812205, %if.then57 ], [ %118, %while.end52 ], [ -838507200, %if.end51 ], [ -1776206104, %if.else ], [ -1776206104, %originalBBpart2103 ], [ %114, %originalBB99 ], [ %103, %if.then46 ], [ %94, %while.body42 ], [ %92, %while.cond40 ], [ -838507200, %while.body38 ], [ %90, %while.cond36 ], [ -2102812205, %originalBBpart297 ], [ %88, %originalBB95 ], [ %79, %for.end35 ], [ 37739327, %for.inc34 ], [ -53520437, %for.end ], [ -1522991237, %for.inc ], [ -566030899, %originalBBpart293 ], [ %69, %originalBB91 ], [ %60, %if.end ], [ -871094722, %if.then ], [ %46, %for.body7 ], [ %42, %for.cond5 ], [ -1522991237, %for.body ], [ %41, %for.cond ], [ 37739327, %originalBBpart289 ], [ %40, %originalBB83 ], [ %29, %while.end ], [ -893254714, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -942773048, i32 61807075
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
  %18 = select i1 %17, i32 -11380535, i32 61807075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -928802383, i32 -107900594
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %first, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 370695448, i32 298451905
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1045349391, i32 298451905
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %j.0, 0
  %41 = select i1 %cmp4, i32 1758567969, i32 -1756433252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, %j.0
  %42 = select i1 %cmp6, i32 -2098282642, i32 996974124
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %first, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %44 = add i32 %k.0, 1
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %first, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %43, %45
  %46 = select i1 %cmp12, i32 -2056526117, i32 -871094722
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %first, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom13
  %48 = load i32, i32* %arrayidx16, align 4
  %49 = add i32 %k.0, 1
  %idxprom18 = sext i32 %49 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %first, i64 0, i64 %idxprom18
  %50 = load i32, i32* %arrayidx19, align 4
  store i32 %50, i32* %arrayidx14, align 4
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom18
  %51 = load i32, i32* %arrayidx24, align 4
  store i32 %51, i32* %arrayidx16, align 4
  store i32 %47, i32* %arrayidx19, align 4
  store i32 %48, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1233980761, i32 46381983
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1816118256, i32 46381983
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 829613767, i32 90960312
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 87247092, i32 90960312
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond36:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp37, i32 -1537473210, i32 -703188363
  br label %loopEntry.backedge

while.body38:                                     ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx61, align 16
  br label %loopEntry.backedge

while.cond40:                                     ; preds = %loopEntry
  %cmp41.not = icmp sgt i32 %p.0, %i.0
  %92 = select i1 %cmp41.not, i32 507959576, i32 1932564587
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %p.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom43
  %93 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp slt i32 %93, %x.0
  %94 = select i1 %cmp45.not, i32 -1213931562, i32 -1805531490
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1111923734, i32 215274881
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %p.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom47
  %104 = load i32, i32* %arrayidx48, align 4
  %105 = add i32 %p.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 918532581, i32 215274881
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %115 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %idxprom54 = sext i32 %116 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %first, i64 0, i64 %idxprom54
  %117 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp sgt i32 %117, %x.0
  %118 = select i1 %cmp56.not, i32 2011697768, i32 -461256745
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  %119 = load i32, i32* %arrayidx61, align 16
  br label %loopEntry.backedge

while.cond62:                                     ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %q.0, %120
  %121 = select i1 %cmp63, i32 -134724683, i32 -879080941
  br label %loopEntry.backedge

while.body64:                                     ; preds = %loopEntry
  %idxprom65 = sext i32 %q.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom65
  %122 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp slt i32 %122, %x.0
  %123 = select i1 %cmp67.not, i32 759005300, i32 -1786264304
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %q.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom69
  %124 = load i32, i32* %arrayidx70, align 4
  %125 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1459779650, i32 1365832428
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 945361200, i32 1365832428
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end75:                                      ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp76 = icmp eq i32 %i.0, %144
  %145 = select i1 %cmp76, i32 -2102874711, i32 -2063991532
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -499616783, i32 -363862512
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %155 = load i32, i32* %arrayidx78alteredBB, align 16
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %155, i32 %y.0)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1824844838, i32 -363862512
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %p.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom47alteredBB
  %167 = load i32, i32* %arrayidx48alteredBB, align 4
  %168 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %170 = load i32, i32* %arrayidx78alteredBB, align 16
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %170, i32 %y.0)
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
