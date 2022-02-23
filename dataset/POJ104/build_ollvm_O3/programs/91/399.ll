; ModuleID = 'build_ollvm/programs/91/399.ll'
source_filename = "source-C-CXX/91/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi i32 [ undef, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -59713505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -59713505, label %while.body
    i32 1688801436, label %originalBB
    i32 -138132213, label %originalBBpart2
    i32 844094540, label %if.then
    i32 1866712732, label %if.end
    i32 -273716329, label %for.cond
    i32 -622322680, label %for.body
    i32 958849229, label %for.inc
    i32 1589224257, label %for.end
    i32 -878600289, label %for.cond3
    i32 617031890, label %for.body5
    i32 1478766646, label %for.inc9
    i32 692695126, label %for.end11
    i32 282954165, label %for.cond12
    i32 -1897268635, label %for.body14
    i32 597805646, label %for.cond15
    i32 -449528236, label %for.body17
    i32 -1639686116, label %if.then23
    i32 -1776290097, label %if.end34
    i32 -483805043, label %if.then41
    i32 1738953883, label %if.end52
    i32 1963157814, label %for.inc53
    i32 1456170462, label %for.end55
    i32 541422762, label %for.inc56
    i32 -1408521825, label %for.end58
    i32 -2037654639, label %while.cond61
    i32 -2017511696, label %while.body63
    i32 143647375, label %if.then65
    i32 552327762, label %originalBB99
    i32 355895202, label %originalBBpart2101
    i32 -1082979075, label %if.end66
    i32 -288793550, label %if.then72
    i32 1366025841, label %originalBB103
    i32 -41191456, label %originalBBpart2114
    i32 1952023832, label %if.else
    i32 -1727668818, label %if.then80
    i32 -274252737, label %if.else84
    i32 -1411415945, label %originalBB116
    i32 1391827737, label %originalBBpart2118
    i32 -1952061578, label %if.then90
    i32 482198685, label %originalBB120
    i32 -970529373, label %originalBBpart2138
    i32 -715181514, label %if.end92
    i32 142183545, label %if.end95
    i32 -1696100650, label %if.end96
    i32 -1509738457, label %while.end
    i32 959277457, label %while.end98
    i32 -1733181823, label %originalBBalteredBB
    i32 2119595359, label %originalBB99alteredBB
    i32 15893283, label %originalBB103alteredBB
    i32 -408799490, label %originalBB116alteredBB
    i32 1543595773, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %while.end, %if.end96, %if.end95, %if.end92, %originalBBpart2138, %originalBB120, %if.then90, %originalBBpart2118, %originalBB116, %if.else84, %if.then80, %if.else, %originalBBpart2114, %originalBB103, %if.then72, %if.end66, %originalBBpart2101, %originalBB99, %if.then65, %while.body63, %while.cond61, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then41, %if.end34, %if.then23, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else84 ], [ %i.0, %if.then80 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then72 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then65 ], [ %i.0, %while.body63 ], [ %i.0, %while.cond61 ], [ %i.0, %for.end58 ], [ %.neg45, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then41 ], [ %i.0, %if.end34 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %for.end11 ], [ %.neg47, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.else84 ], [ %j.0, %if.then80 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then72 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then65 ], [ %j.0, %while.body63 ], [ %j.0, %while.cond61 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %45, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then41 ], [ %j.0, %if.end34 ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB120alteredBB ], [ %t1.0, %originalBB116alteredBB ], [ %t1.0, %originalBB103alteredBB ], [ %t1.0, %originalBB99alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %while.end ], [ %t1.0, %if.end96 ], [ %t1.0, %if.end95 ], [ %.neg41, %if.end92 ], [ %t1.0, %originalBBpart2138 ], [ %t1.0, %originalBB120 ], [ %t1.0, %if.then90 ], [ %t1.0, %originalBBpart2118 ], [ %t1.0, %originalBB116 ], [ %t1.0, %if.else84 ], [ %93, %if.then80 ], [ %t1.0, %if.else ], [ %t1.0, %originalBBpart2114 ], [ %t1.0, %originalBB103 ], [ %t1.0, %if.then72 ], [ %t1.0, %if.end66 ], [ %t1.0, %originalBBpart2101 ], [ %t1.0, %originalBB99 ], [ %t1.0, %if.then65 ], [ %t1.0, %while.body63 ], [ %t1.0, %while.cond61 ], [ 0, %for.end58 ], [ %t1.0, %for.inc56 ], [ %t1.0, %for.end55 ], [ %t1.0, %for.inc53 ], [ %t1.0, %if.end52 ], [ %t1.0, %if.then41 ], [ %t1.0, %if.end34 ], [ %t1.0, %if.then23 ], [ %t1.0, %for.body17 ], [ %t1.0, %for.cond15 ], [ %t1.0, %for.body14 ], [ %t1.0, %for.cond12 ], [ %t1.0, %for.end11 ], [ %t1.0, %for.inc9 ], [ %t1.0, %for.body5 ], [ %t1.0, %for.cond3 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ], [ %t1.0, %if.end ], [ %t1.0, %if.then ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %while.body ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB120alteredBB ], [ %t2.0, %originalBB116alteredBB ], [ %136, %originalBB103alteredBB ], [ %t2.0, %originalBB99alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %while.end ], [ %t2.0, %if.end96 ], [ %t2.0, %if.end95 ], [ %t2.0, %if.end92 ], [ %t2.0, %originalBBpart2138 ], [ %t2.0, %originalBB120 ], [ %t2.0, %if.then90 ], [ %t2.0, %originalBBpart2118 ], [ %t2.0, %originalBB116 ], [ %t2.0, %if.else84 ], [ %t2.0, %if.then80 ], [ %t2.0, %if.else ], [ %t2.0, %originalBBpart2114 ], [ %.neg43, %originalBB103 ], [ %t2.0, %if.then72 ], [ %t2.0, %if.end66 ], [ %t2.0, %originalBBpart2101 ], [ %t2.0, %originalBB99 ], [ %t2.0, %if.then65 ], [ %t2.0, %while.body63 ], [ %t2.0, %while.cond61 ], [ %47, %for.end58 ], [ %t2.0, %for.inc56 ], [ %t2.0, %for.end55 ], [ %t2.0, %for.inc53 ], [ %t2.0, %if.end52 ], [ %t2.0, %if.then41 ], [ %t2.0, %if.end34 ], [ %t2.0, %if.then23 ], [ %t2.0, %for.body17 ], [ %t2.0, %for.cond15 ], [ %t2.0, %for.body14 ], [ %t2.0, %for.cond12 ], [ %t2.0, %for.end11 ], [ %t2.0, %for.inc9 ], [ %t2.0, %for.body5 ], [ %t2.0, %for.cond3 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ], [ %t2.0, %if.end ], [ %t2.0, %if.then ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %while.body ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB120alteredBB ], [ %q1.0, %originalBB116alteredBB ], [ %q1.0, %originalBB103alteredBB ], [ %q1.0, %originalBB99alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %while.end ], [ %q1.0, %if.end96 ], [ %q1.0, %if.end95 ], [ %q1.0, %if.end92 ], [ %q1.0, %originalBBpart2138 ], [ %q1.0, %originalBB120 ], [ %q1.0, %if.then90 ], [ %q1.0, %originalBBpart2118 ], [ %q1.0, %originalBB116 ], [ %q1.0, %if.else84 ], [ %.neg42, %if.then80 ], [ %q1.0, %if.else ], [ %q1.0, %originalBBpart2114 ], [ %q1.0, %originalBB103 ], [ %q1.0, %if.then72 ], [ %q1.0, %if.end66 ], [ %q1.0, %originalBBpart2101 ], [ %q1.0, %originalBB99 ], [ %q1.0, %if.then65 ], [ %q1.0, %while.body63 ], [ %q1.0, %while.cond61 ], [ 0, %for.end58 ], [ %q1.0, %for.inc56 ], [ %q1.0, %for.end55 ], [ %q1.0, %for.inc53 ], [ %q1.0, %if.end52 ], [ %q1.0, %if.then41 ], [ %q1.0, %if.end34 ], [ %q1.0, %if.then23 ], [ %q1.0, %for.body17 ], [ %q1.0, %for.cond15 ], [ %q1.0, %for.body14 ], [ %q1.0, %for.cond12 ], [ %q1.0, %for.end11 ], [ %q1.0, %for.inc9 ], [ %q1.0, %for.body5 ], [ %q1.0, %for.cond3 ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ], [ %q1.0, %if.end ], [ %q1.0, %if.then ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %while.body ]
  %q2.0.be = phi i32 [ %q2.0, %loopEntry ], [ %q2.0, %originalBB120alteredBB ], [ %q2.0, %originalBB116alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %q2.0, %originalBB99alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %while.end ], [ %q2.0, %if.end96 ], [ %q2.0, %if.end95 ], [ %135, %if.end92 ], [ %q2.0, %originalBBpart2138 ], [ %q2.0, %originalBB120 ], [ %q2.0, %if.then90 ], [ %q2.0, %originalBBpart2118 ], [ %q2.0, %originalBB116 ], [ %q2.0, %if.else84 ], [ %q2.0, %if.then80 ], [ %q2.0, %if.else ], [ %q2.0, %originalBBpart2114 ], [ %80, %originalBB103 ], [ %q2.0, %if.then72 ], [ %q2.0, %if.end66 ], [ %q2.0, %originalBBpart2101 ], [ %q2.0, %originalBB99 ], [ %q2.0, %if.then65 ], [ %q2.0, %while.body63 ], [ %q2.0, %while.cond61 ], [ %47, %for.end58 ], [ %q2.0, %for.inc56 ], [ %q2.0, %for.end55 ], [ %q2.0, %for.inc53 ], [ %q2.0, %if.end52 ], [ %q2.0, %if.then41 ], [ %q2.0, %if.end34 ], [ %q2.0, %if.then23 ], [ %q2.0, %for.body17 ], [ %q2.0, %for.cond15 ], [ %q2.0, %for.body14 ], [ %q2.0, %for.cond12 ], [ %q2.0, %for.end11 ], [ %q2.0, %for.inc9 ], [ %q2.0, %for.body5 ], [ %q2.0, %for.cond3 ], [ %q2.0, %for.end ], [ %q2.0, %for.inc ], [ %q2.0, %for.body ], [ %q2.0, %for.cond ], [ %q2.0, %if.end ], [ %q2.0, %if.then ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.end ], [ %k.0, %if.end96 ], [ %k.0, %if.end95 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.else84 ], [ %k.0, %if.then80 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then72 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %k.0, %if.then65 ], [ %k.0, %while.body63 ], [ %k.0, %while.cond61 ], [ 1, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then41 ], [ %k.0, %if.end34 ], [ %k.0, %if.then23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %138, %originalBB120alteredBB ], [ %money.0, %originalBB116alteredBB ], [ %137, %originalBB103alteredBB ], [ %money.0, %originalBB99alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %while.end ], [ %money.0, %if.end96 ], [ %money.0, %if.end95 ], [ %money.0, %if.end92 ], [ %money.0, %originalBBpart2138 ], [ %125, %originalBB120 ], [ %money.0, %if.then90 ], [ %money.0, %originalBBpart2118 ], [ %money.0, %originalBB116 ], [ %money.0, %if.else84 ], [ %94, %if.then80 ], [ %money.0, %if.else ], [ %money.0, %originalBBpart2114 ], [ %.neg44, %originalBB103 ], [ %money.0, %if.then72 ], [ %money.0, %if.end66 ], [ %money.0, %originalBBpart2101 ], [ %money.0, %originalBB99 ], [ %money.0, %if.then65 ], [ %money.0, %while.body63 ], [ %money.0, %while.cond61 ], [ 0, %for.end58 ], [ %money.0, %for.inc56 ], [ %money.0, %for.end55 ], [ %money.0, %for.inc53 ], [ %money.0, %if.end52 ], [ %money.0, %if.then41 ], [ %money.0, %if.end34 ], [ %money.0, %if.then23 ], [ %money.0, %for.body17 ], [ %money.0, %for.cond15 ], [ %money.0, %for.body14 ], [ %money.0, %for.cond12 ], [ %money.0, %for.end11 ], [ %money.0, %for.inc9 ], [ %money.0, %for.body5 ], [ %money.0, %for.cond3 ], [ %money.0, %for.end ], [ %money.0, %for.inc ], [ %money.0, %for.body ], [ %money.0, %for.cond ], [ %money.0, %if.end ], [ %money.0, %if.then ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 482198685, %originalBB120alteredBB ], [ -1411415945, %originalBB116alteredBB ], [ 1366025841, %originalBB103alteredBB ], [ 552327762, %originalBB99alteredBB ], [ 1688801436, %originalBBalteredBB ], [ -59713505, %while.end ], [ -2037654639, %if.end96 ], [ -1696100650, %if.end95 ], [ 142183545, %if.end92 ], [ -715181514, %originalBBpart2138 ], [ %134, %originalBB120 ], [ %124, %if.then90 ], [ %115, %originalBBpart2118 ], [ %114, %originalBB116 ], [ %103, %if.else84 ], [ 142183545, %if.then80 ], [ %92, %if.else ], [ -1696100650, %originalBBpart2114 ], [ %89, %originalBB103 ], [ %79, %if.then72 ], [ %70, %if.end66 ], [ -1082979075, %originalBBpart2101 ], [ %67, %originalBB99 ], [ %58, %if.then65 ], [ %49, %while.body63 ], [ %48, %while.cond61 ], [ -2037654639, %for.end58 ], [ 282954165, %for.inc56 ], [ 541422762, %for.end55 ], [ 597805646, %for.inc53 ], [ 1963157814, %if.end52 ], [ 1738953883, %if.then41 ], [ %41, %if.end34 ], [ -1776290097, %if.then23 ], [ %35, %for.body17 ], [ %31, %for.cond15 ], [ 597805646, %for.body14 ], [ %28, %for.cond12 ], [ 282954165, %for.end11 ], [ -878600289, %for.inc9 ], [ 1478766646, %for.body5 ], [ %26, %for.cond3 ], [ -878600289, %for.end ], [ -273716329, %for.inc ], [ 958849229, %for.body ], [ %23, %for.cond ], [ -273716329, %if.end ], [ 959277457, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1688801436, i32 -1733181823
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -138132213, i32 -1733181823
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 844094540, i32 1866712732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp1, i32 -622322680, i32 1589224257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp4, i32 617031890, i32 692695126
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp13, i32 -1897268635, i32 -1408521825
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %29, %i.0
  %cmp16 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp16, i32 -449528236, i32 1456170462
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom18
  %32 = load i32, i32* %arrayidx19, align 4
  %33 = add i32 %j.0, 1
  %idxprom20 = sext i32 %33 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom20
  %34 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %32, %34
  %35 = select i1 %cmp22, i32 -1639686116, i32 -1776290097
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom24
  %36 = load i32, i32* %arrayidx25, align 4
  %37 = add i32 %j.0, 1
  %idxprom27 = sext i32 %37 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom27
  %38 = load i32, i32* %arrayidx28, align 4
  store i32 %38, i32* %arrayidx25, align 4
  store i32 %36, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom35
  %39 = load i32, i32* %arrayidx36, align 4
  %.neg46 = add i32 %j.0, 1
  %idxprom38 = sext i32 %.neg46 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom38
  %40 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %39, %40
  %41 = select i1 %cmp40, i32 -483805043, i32 1738953883
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom42
  %42 = load i32, i32* %arrayidx43, align 4
  %43 = add i32 %j.0, 1
  %idxprom45 = sext i32 %43 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom45
  %44 = load i32, i32* %arrayidx46, align 4
  store i32 %44, i32* %arrayidx43, align 4
  store i32 %42, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -1
  br label %loopEntry.backedge

while.cond61:                                     ; preds = %loopEntry
  %cmp62.not = icmp eq i32 %k.0, 0
  %48 = select i1 %cmp62.not, i32 -1509738457, i32 -2017511696
  br label %loopEntry.backedge

while.body63:                                     ; preds = %loopEntry
  %cmp64 = icmp eq i32 %t1.0, %t2.0
  %49 = select i1 %cmp64, i32 143647375, i32 -1082979075
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 552327762, i32 2119595359
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 355895202, i32 2119595359
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %t2.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom67
  %68 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %q2.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom69
  %69 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp71, i32 -288793550, i32 1952023832
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1366025841, i32 15893283
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg43 = add i32 %t2.0, -1
  %80 = add i32 %q2.0, -1
  %.neg44 = add i32 %money.0, 200
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -41191456, i32 15893283
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom75 = sext i32 %t1.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom75
  %90 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %q1.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom77
  %91 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp79, i32 -1727668818, i32 -274252737
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %93 = add i32 %t1.0, 1
  %.neg42 = add i32 %q1.0, 1
  %94 = add i32 %money.0, 200
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1411415945, i32 -408799490
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %t1.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom85
  %104 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %q2.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom87
  %105 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %104, %105
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1391827737, i32 -408799490
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %115 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1952061578, i32 -715181514
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 482198685, i32 1543595773
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %125 = add i32 %money.0, -200
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -970529373, i32 1543595773
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %.neg41 = add i32 %t1.0, 1
  %135 = add i32 %q2.0, -1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %money.0)
  br label %loopEntry.backedge

while.end98:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %136 = add i32 %t2.0, -1
  %.neg = add i32 %q2.0, -1
  %137 = add i32 %money.0, 200
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %138 = add i32 %money.0, -200
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
