; ModuleID = 'build_ollvm/programs/81/2103.ll'
source_filename = "source-C-CXX/81/2103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sh = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1507991753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1507991753, label %for.cond
    i32 594856871, label %originalBB
    i32 -1465330805, label %originalBBpart2
    i32 -857988411, label %for.body
    i32 -790011285, label %for.inc
    i32 2002388797, label %for.end
    i32 308378147, label %originalBB58
    i32 -1565164943, label %originalBBpart260
    i32 579672109, label %for.cond2
    i32 417320160, label %for.body4
    i32 -1806808174, label %originalBB62
    i32 -768483277, label %originalBBpart264
    i32 -1414544113, label %for.inc10
    i32 -1114628117, label %originalBB66
    i32 -1367030606, label %originalBBpart268
    i32 1003058682, label %for.end12
    i32 -1900752465, label %for.cond13
    i32 -1310756475, label %originalBB70
    i32 1157193623, label %originalBBpart272
    i32 -2058000343, label %for.body15
    i32 792042365, label %for.cond17
    i32 -872116255, label %for.body19
    i32 689783925, label %originalBB74
    i32 -1669874231, label %originalBBpart276
    i32 -610262876, label %land.lhs.true
    i32 94442248, label %land.lhs.true26
    i32 -409831951, label %land.lhs.true30
    i32 -363946571, label %if.then
    i32 98434491, label %if.else
    i32 876018284, label %originalBB78
    i32 81272169, label %originalBBpart280
    i32 311905782, label %if.end
    i32 -2081013751, label %originalBB82
    i32 -614299186, label %originalBBpart284
    i32 1012896740, label %for.inc37
    i32 -431036812, label %for.end39
    i32 -2122468637, label %originalBB86
    i32 -880620587, label %originalBBpart288
    i32 953406866, label %for.inc40
    i32 -1870171941, label %originalBB90
    i32 705826792, label %originalBBpart299
    i32 -1807065983, label %for.end42
    i32 645432103, label %originalBB101
    i32 -61093851, label %originalBBpart2103
    i32 1789194829, label %for.cond44
    i32 -450546748, label %originalBB105
    i32 1980262327, label %originalBBpart2107
    i32 2019211995, label %for.body46
    i32 1110299210, label %originalBB109
    i32 946703679, label %originalBBpart2111
    i32 -402489516, label %if.then50
    i32 930157358, label %if.end53
    i32 -617805007, label %for.inc54
    i32 -1451720645, label %for.end56
    i32 1196488254, label %originalBB113
    i32 -1998786637, label %originalBBpart2115
    i32 781497667, label %originalBBalteredBB
    i32 345370596, label %originalBB58alteredBB
    i32 -1362816446, label %originalBB62alteredBB
    i32 1160083136, label %originalBB66alteredBB
    i32 -36501115, label %originalBB70alteredBB
    i32 -1271831609, label %originalBB74alteredBB
    i32 496719903, label %originalBB78alteredBB
    i32 1241038027, label %originalBB82alteredBB
    i32 -1997061185, label %originalBB86alteredBB
    i32 -1173923310, label %originalBB90alteredBB
    i32 1186050924, label %originalBB101alteredBB
    i32 -1880179701, label %originalBB105alteredBB
    i32 -771223471, label %originalBB109alteredBB
    i32 -1240148138, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB113, %for.end56, %for.inc54, %if.end53, %if.then50, %originalBBpart2111, %originalBB109, %for.body46, %originalBBpart2107, %originalBB105, %for.cond44, %originalBBpart2103, %originalBB101, %for.end42, %originalBBpart299, %originalBB90, %for.inc40, %originalBBpart288, %originalBB86, %for.end39, %for.inc37, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.else, %if.then, %land.lhs.true30, %land.lhs.true26, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body19, %for.cond17, %for.body15, %originalBBpart272, %originalBB70, %for.cond13, %for.end12, %originalBBpart268, %originalBB66, %for.inc10, %originalBBpart264, %originalBB62, %for.body4, %for.cond2, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB113alteredBB ], [ %i1.0, %originalBB109alteredBB ], [ %i1.0, %originalBB105alteredBB ], [ %i1.0, %originalBB101alteredBB ], [ %i1.0, %originalBB90alteredBB ], [ %i1.0, %originalBB86alteredBB ], [ %i1.0, %originalBB82alteredBB ], [ %i1.0, %originalBB78alteredBB ], [ %i1.0, %originalBB74alteredBB ], [ %i1.0, %originalBB70alteredBB ], [ %277, %originalBB66alteredBB ], [ %i1.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB113 ], [ %i1.0, %for.end56 ], [ %i1.0, %for.inc54 ], [ %i1.0, %if.end53 ], [ %i1.0, %if.then50 ], [ %i1.0, %originalBBpart2111 ], [ %i1.0, %originalBB109 ], [ %i1.0, %for.body46 ], [ %i1.0, %originalBBpart2107 ], [ %i1.0, %originalBB105 ], [ %i1.0, %for.cond44 ], [ %i1.0, %originalBBpart2103 ], [ %i1.0, %originalBB101 ], [ %i1.0, %for.end42 ], [ %i1.0, %originalBBpart299 ], [ %i1.0, %originalBB90 ], [ %i1.0, %for.inc40 ], [ %i1.0, %originalBBpart288 ], [ %i1.0, %originalBB86 ], [ %i1.0, %for.end39 ], [ %i1.0, %for.inc37 ], [ %i1.0, %originalBBpart284 ], [ %i1.0, %originalBB82 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart280 ], [ %i1.0, %originalBB78 ], [ %i1.0, %if.else ], [ %i1.0, %if.then ], [ %i1.0, %land.lhs.true30 ], [ %i1.0, %land.lhs.true26 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %originalBBpart276 ], [ %i1.0, %originalBB74 ], [ %i1.0, %for.body19 ], [ %i1.0, %for.cond17 ], [ %i1.0, %for.body15 ], [ %i1.0, %originalBBpart272 ], [ %i1.0, %originalBB70 ], [ %i1.0, %for.cond13 ], [ %i1.0, %for.end12 ], [ %i1.0, %originalBBpart268 ], [ %67, %originalBB66 ], [ %i1.0, %for.inc10 ], [ %i1.0, %originalBBpart264 ], [ %i1.0, %originalBB62 ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ %i1.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB113alteredBB ], [ %u.0, %originalBB109alteredBB ], [ %u.0, %originalBB105alteredBB ], [ %u.0, %originalBB101alteredBB ], [ %278, %originalBB90alteredBB ], [ %u.0, %originalBB86alteredBB ], [ %u.0, %originalBB82alteredBB ], [ %u.0, %originalBB78alteredBB ], [ %u.0, %originalBB74alteredBB ], [ %u.0, %originalBB70alteredBB ], [ %u.0, %originalBB66alteredBB ], [ %u.0, %originalBB62alteredBB ], [ %u.0, %originalBB58alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB113 ], [ %u.0, %for.end56 ], [ %u.0, %for.inc54 ], [ %u.0, %if.end53 ], [ %u.0, %if.then50 ], [ %u.0, %originalBBpart2111 ], [ %u.0, %originalBB109 ], [ %u.0, %for.body46 ], [ %u.0, %originalBBpart2107 ], [ %u.0, %originalBB105 ], [ %u.0, %for.cond44 ], [ %u.0, %originalBBpart2103 ], [ %u.0, %originalBB101 ], [ %u.0, %for.end42 ], [ %u.0, %originalBBpart299 ], [ %.neg, %originalBB90 ], [ %u.0, %for.inc40 ], [ %u.0, %originalBBpart288 ], [ %u.0, %originalBB86 ], [ %u.0, %for.end39 ], [ %u.0, %for.inc37 ], [ %u.0, %originalBBpart284 ], [ %u.0, %originalBB82 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart280 ], [ %u.0, %originalBB78 ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %land.lhs.true30 ], [ %u.0, %land.lhs.true26 ], [ %u.0, %land.lhs.true ], [ %u.0, %originalBBpart276 ], [ %u.0, %originalBB74 ], [ %u.0, %for.body19 ], [ %u.0, %for.cond17 ], [ %u.0, %for.body15 ], [ %u.0, %originalBBpart272 ], [ %u.0, %originalBB70 ], [ %u.0, %for.cond13 ], [ 0, %for.end12 ], [ %u.0, %originalBBpart268 ], [ %u.0, %originalBB66 ], [ %u.0, %for.inc10 ], [ %u.0, %originalBBpart264 ], [ %u.0, %originalBB62 ], [ %u.0, %for.body4 ], [ %u.0, %for.cond2 ], [ %u.0, %originalBBpart260 ], [ %u.0, %originalBB58 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB113alteredBB ], [ %i16.0, %originalBB109alteredBB ], [ %i16.0, %originalBB105alteredBB ], [ %i16.0, %originalBB101alteredBB ], [ %i16.0, %originalBB90alteredBB ], [ %i16.0, %originalBB86alteredBB ], [ %i16.0, %originalBB82alteredBB ], [ %i16.0, %originalBB78alteredBB ], [ %i16.0, %originalBB74alteredBB ], [ %i16.0, %originalBB70alteredBB ], [ %i16.0, %originalBB66alteredBB ], [ %i16.0, %originalBB62alteredBB ], [ %i16.0, %originalBB58alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBB113 ], [ %i16.0, %for.end56 ], [ %i16.0, %for.inc54 ], [ %i16.0, %if.end53 ], [ %i16.0, %if.then50 ], [ %i16.0, %originalBBpart2111 ], [ %i16.0, %originalBB109 ], [ %i16.0, %for.body46 ], [ %i16.0, %originalBBpart2107 ], [ %i16.0, %originalBB105 ], [ %i16.0, %for.cond44 ], [ %i16.0, %originalBBpart2103 ], [ %i16.0, %originalBB101 ], [ %i16.0, %for.end42 ], [ %i16.0, %originalBBpart299 ], [ %i16.0, %originalBB90 ], [ %i16.0, %for.inc40 ], [ %i16.0, %originalBBpart288 ], [ %i16.0, %originalBB86 ], [ %i16.0, %for.end39 ], [ %162, %for.inc37 ], [ %i16.0, %originalBBpart284 ], [ %i16.0, %originalBB82 ], [ %i16.0, %if.end ], [ %i16.0, %originalBBpart280 ], [ %i16.0, %originalBB78 ], [ %i16.0, %if.else ], [ %i16.0, %if.then ], [ %i16.0, %land.lhs.true30 ], [ %i16.0, %land.lhs.true26 ], [ %i16.0, %land.lhs.true ], [ %i16.0, %originalBBpart276 ], [ %i16.0, %originalBB74 ], [ %i16.0, %for.body19 ], [ %i16.0, %for.cond17 ], [ %u.0, %for.body15 ], [ %i16.0, %originalBBpart272 ], [ %i16.0, %originalBB70 ], [ %i16.0, %for.cond13 ], [ %i16.0, %for.end12 ], [ %i16.0, %originalBBpart268 ], [ %i16.0, %originalBB66 ], [ %i16.0, %for.inc10 ], [ %i16.0, %originalBBpart264 ], [ %i16.0, %originalBB62 ], [ %i16.0, %for.body4 ], [ %i16.0, %for.cond2 ], [ %i16.0, %originalBBpart260 ], [ %i16.0, %originalBB58 ], [ %i16.0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %for.body ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB113 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %if.end53 ], [ %257, %if.then50 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.body46 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.cond44 ], [ %t.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %t.0, %for.end42 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB90 ], [ %t.0, %for.inc40 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true30 ], [ %t.0, %land.lhs.true26 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end12 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %for.inc10 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ %i43.0, %originalBB113alteredBB ], [ %i43.0, %originalBB109alteredBB ], [ %i43.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i43.0, %originalBB90alteredBB ], [ %i43.0, %originalBB86alteredBB ], [ %i43.0, %originalBB82alteredBB ], [ %i43.0, %originalBB78alteredBB ], [ %i43.0, %originalBB74alteredBB ], [ %i43.0, %originalBB70alteredBB ], [ %i43.0, %originalBB66alteredBB ], [ %i43.0, %originalBB62alteredBB ], [ %i43.0, %originalBB58alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %i43.0, %originalBB113 ], [ %i43.0, %for.end56 ], [ %258, %for.inc54 ], [ %i43.0, %if.end53 ], [ %i43.0, %if.then50 ], [ %i43.0, %originalBBpart2111 ], [ %i43.0, %originalBB109 ], [ %i43.0, %for.body46 ], [ %i43.0, %originalBBpart2107 ], [ %i43.0, %originalBB105 ], [ %i43.0, %for.cond44 ], [ %i43.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i43.0, %for.end42 ], [ %i43.0, %originalBBpart299 ], [ %i43.0, %originalBB90 ], [ %i43.0, %for.inc40 ], [ %i43.0, %originalBBpart288 ], [ %i43.0, %originalBB86 ], [ %i43.0, %for.end39 ], [ %i43.0, %for.inc37 ], [ %i43.0, %originalBBpart284 ], [ %i43.0, %originalBB82 ], [ %i43.0, %if.end ], [ %i43.0, %originalBBpart280 ], [ %i43.0, %originalBB78 ], [ %i43.0, %if.else ], [ %i43.0, %if.then ], [ %i43.0, %land.lhs.true30 ], [ %i43.0, %land.lhs.true26 ], [ %i43.0, %land.lhs.true ], [ %i43.0, %originalBBpart276 ], [ %i43.0, %originalBB74 ], [ %i43.0, %for.body19 ], [ %i43.0, %for.cond17 ], [ %i43.0, %for.body15 ], [ %i43.0, %originalBBpart272 ], [ %i43.0, %originalBB70 ], [ %i43.0, %for.cond13 ], [ %i43.0, %for.end12 ], [ %i43.0, %originalBBpart268 ], [ %i43.0, %originalBB66 ], [ %i43.0, %for.inc10 ], [ %i43.0, %originalBBpart264 ], [ %i43.0, %originalBB62 ], [ %i43.0, %for.body4 ], [ %i43.0, %for.cond2 ], [ %i43.0, %originalBBpart260 ], [ %i43.0, %originalBB58 ], [ %i43.0, %for.end ], [ %i43.0, %for.inc ], [ %i43.0, %for.body ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1196488254, %originalBB113alteredBB ], [ 1110299210, %originalBB109alteredBB ], [ -450546748, %originalBB105alteredBB ], [ 645432103, %originalBB101alteredBB ], [ -1870171941, %originalBB90alteredBB ], [ -2122468637, %originalBB86alteredBB ], [ -2081013751, %originalBB82alteredBB ], [ 876018284, %originalBB78alteredBB ], [ 689783925, %originalBB74alteredBB ], [ -1310756475, %originalBB70alteredBB ], [ -1114628117, %originalBB66alteredBB ], [ -1806808174, %originalBB62alteredBB ], [ 308378147, %originalBB58alteredBB ], [ 594856871, %originalBBalteredBB ], [ %276, %originalBB113 ], [ %267, %for.end56 ], [ 1789194829, %for.inc54 ], [ -617805007, %if.end53 ], [ 930157358, %if.then50 ], [ %256, %originalBBpart2111 ], [ %255, %originalBB109 ], [ %245, %for.body46 ], [ %236, %originalBBpart2107 ], [ %235, %originalBB105 ], [ %225, %for.cond44 ], [ 1789194829, %originalBBpart2103 ], [ %216, %originalBB101 ], [ %207, %for.end42 ], [ -1900752465, %originalBBpart299 ], [ %198, %originalBB90 ], [ %189, %for.inc40 ], [ 953406866, %originalBBpart288 ], [ %180, %originalBB86 ], [ %171, %for.end39 ], [ 792042365, %for.inc37 ], [ 1012896740, %originalBBpart284 ], [ %161, %originalBB82 ], [ %152, %if.end ], [ -431036812, %originalBBpart280 ], [ %143, %originalBB78 ], [ %134, %if.else ], [ 311905782, %if.then ], [ %124, %land.lhs.true30 ], [ %122, %land.lhs.true26 ], [ %120, %land.lhs.true ], [ %118, %originalBBpart276 ], [ %117, %originalBB74 ], [ %107, %for.body19 ], [ %98, %for.cond17 ], [ 792042365, %for.body15 ], [ %96, %originalBBpart272 ], [ %95, %originalBB70 ], [ %85, %for.cond13 ], [ -1900752465, %for.end12 ], [ 579672109, %originalBBpart268 ], [ %76, %originalBB66 ], [ %66, %for.inc10 ], [ -1414544113, %originalBBpart264 ], [ %57, %originalBB62 ], [ %48, %for.body4 ], [ %39, %for.cond2 ], [ 579672109, %originalBBpart260 ], [ %37, %originalBB58 ], [ %28, %for.end ], [ -1507991753, %for.inc ], [ -790011285, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 594856871, i32 781497667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1465330805, i32 781497667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -857988411, i32 2002388797
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
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
  %28 = select i1 %27, i32 308378147, i32 345370596
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1565164943, i32 345370596
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i1.0, %38
  %39 = select i1 %cmp3, i32 417320160, i32 1003058682
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1806808174, i32 -1362816446
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i1.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom5
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6, i32* nonnull %arrayidx8)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -768483277, i32 -1362816446
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1114628117, i32 1160083136
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %67 = add i32 %i1.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1367030606, i32 1160083136
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1310756475, i32 -36501115
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %u.0, %86
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1157193623, i32 -36501115
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %96 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2058000343, i32 -1807065983
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i16.0, %97
  %98 = select i1 %cmp18, i32 -872116255, i32 -431036812
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 689783925, i32 -1271831609
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i16.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom20
  %108 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %108, 141
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1669874231, i32 -1271831609
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %118 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -610262876, i32 98434491
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i16.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom23
  %119 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %119, 89
  %120 = select i1 %cmp25, i32 94442248, i32 98434491
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i16.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom27
  %121 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %121, 59
  %122 = select i1 %cmp29, i32 -409831951, i32 98434491
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i16.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom31
  %123 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %123, 91
  %124 = select i1 %cmp33, i32 -363946571, i32 98434491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %u.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom34
  %125 = load i32, i32* %arrayidx35, align 4
  %.neg29 = add i32 %125, 1
  store i32 %.neg29, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 876018284, i32 496719903
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 81272169, i32 496719903
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2081013751, i32 1241038027
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -614299186, i32 1241038027
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %162 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2122468637, i32 -1997061185
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -880620587, i32 -1997061185
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1870171941, i32 -1173923310
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg = add i32 %u.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 705826792, i32 -1173923310
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 645432103, i32 1186050924
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -61093851, i32 1186050924
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -450546748, i32 -1880179701
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i43.0, %226
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1980262327, i32 -1880179701
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %236 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 2019211995, i32 -1451720645
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1110299210, i32 -771223471
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i43.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom47
  %246 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %t.0, %246
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 946703679, i32 -771223471
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %256 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -402489516, i32 930157358
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i43.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom51
  %257 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %258 = add i32 %i43.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1196488254, i32 -1240148138
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1998786637, i32 -1240148138
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i1.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom5alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB, i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %277 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
  %278 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
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
