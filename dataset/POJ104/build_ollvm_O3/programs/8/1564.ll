; ModuleID = 'build_ollvm/programs/8/1564.ll'
source_filename = "source-C-CXX/8/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bing = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [100 x %struct.bing], align 16
  %sixup = alloca [100 x %struct.bing], align 16
  %sixdown = alloca [100 x %struct.bing], align 16
  %temp.sroa.0 = alloca [20 x i8], align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %temp.sroa.0.0.sroa_idx44 = getelementptr inbounds [20 x i8], [20 x i8]* %temp.sroa.0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.sroa.3.0 = phi i32 [ undef, %entry ], [ %temp.sroa.3.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1030410011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1030410011, label %for.cond
    i32 -1770616344, label %originalBB
    i32 1211115232, label %originalBBpart2
    i32 -317897090, label %for.body
    i32 -1667228023, label %for.inc
    i32 1969227242, label %for.end
    i32 -541087854, label %for.cond4
    i32 -675924711, label %originalBB86
    i32 1071879386, label %originalBBpart293
    i32 372653686, label %for.body7
    i32 1312540602, label %if.then
    i32 -1932293803, label %if.else
    i32 1991767427, label %if.end
    i32 1428513781, label %for.inc22
    i32 1842043265, label %for.end24
    i32 -1941066945, label %originalBB95
    i32 225196044, label %originalBBpart297
    i32 -143663042, label %for.cond25
    i32 233246706, label %originalBB99
    i32 -288727283, label %originalBBpart2108
    i32 -16317161, label %for.body28
    i32 1335817123, label %originalBB110
    i32 401538634, label %originalBBpart2118
    i32 1197403134, label %for.cond32
    i32 -2081205231, label %originalBB120
    i32 560360050, label %originalBBpart2122
    i32 -2112378043, label %for.body34
    i32 538194155, label %if.then40
    i32 -1703433933, label %if.else47
    i32 -534663518, label %originalBB124
    i32 -21881786, label %originalBBpart2126
    i32 -223879440, label %if.end48
    i32 -426732888, label %for.inc49
    i32 1408659434, label %for.end50
    i32 839129879, label %for.inc51
    i32 -1206537870, label %originalBB128
    i32 -1138280032, label %originalBBpart2130
    i32 1675552613, label %for.end53
    i32 2104237779, label %originalBB132
    i32 880119039, label %originalBBpart2134
    i32 1734076182, label %for.cond54
    i32 -569588493, label %for.body57
    i32 1558670098, label %for.inc63
    i32 179804618, label %for.end65
    i32 -1676783680, label %for.cond66
    i32 1309118485, label %originalBB136
    i32 1727135630, label %originalBBpart2142
    i32 1174966800, label %for.body69
    i32 272330951, label %originalBB144
    i32 -376519461, label %originalBBpart2146
    i32 1505792284, label %for.inc75
    i32 -316248300, label %originalBB148
    i32 -1385284524, label %originalBBpart2152
    i32 1847546366, label %for.end77
    i32 -110310277, label %originalBBalteredBB
    i32 1449278956, label %originalBB86alteredBB
    i32 -1185584903, label %originalBB95alteredBB
    i32 265657829, label %originalBB99alteredBB
    i32 1256678909, label %originalBB110alteredBB
    i32 1774640212, label %originalBB120alteredBB
    i32 85734360, label %originalBB124alteredBB
    i32 542031536, label %originalBB128alteredBB
    i32 1553159624, label %originalBB132alteredBB
    i32 -1030606456, label %originalBB136alteredBB
    i32 -1323421759, label %originalBB144alteredBB
    i32 -1616143075, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB148, %for.inc75, %originalBBpart2146, %originalBB144, %for.body69, %originalBBpart2142, %originalBB136, %for.cond66, %for.end65, %for.inc63, %for.body57, %for.cond54, %originalBBpart2134, %originalBB132, %for.end53, %originalBBpart2130, %originalBB128, %for.inc51, %for.end50, %for.inc49, %if.end48, %originalBBpart2126, %originalBB124, %if.else47, %if.then40, %for.body34, %originalBBpart2122, %originalBB120, %for.cond32, %originalBBpart2118, %originalBB110, %for.body28, %originalBBpart2108, %originalBB99, %for.cond25, %originalBBpart297, %originalBB95, %for.end24, %for.inc22, %if.end, %if.else, %if.then, %for.body7, %originalBBpart293, %originalBB86, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %temp.sroa.3.0.be = phi i32 [ %temp.sroa.3.0, %loopEntry ], [ %temp.sroa.3.0, %originalBB148alteredBB ], [ %temp.sroa.3.0, %originalBB144alteredBB ], [ %temp.sroa.3.0, %originalBB136alteredBB ], [ %temp.sroa.3.0, %originalBB132alteredBB ], [ %temp.sroa.3.0, %originalBB128alteredBB ], [ %temp.sroa.3.0, %originalBB124alteredBB ], [ %temp.sroa.3.0, %originalBB120alteredBB ], [ %temp.sroa.3.0.copyload49, %originalBB110alteredBB ], [ %temp.sroa.3.0, %originalBB99alteredBB ], [ %temp.sroa.3.0, %originalBB95alteredBB ], [ %temp.sroa.3.0, %originalBB86alteredBB ], [ %temp.sroa.3.0, %originalBBalteredBB ], [ %temp.sroa.3.0, %originalBBpart2152 ], [ %temp.sroa.3.0, %originalBB148 ], [ %temp.sroa.3.0, %for.inc75 ], [ %temp.sroa.3.0, %originalBBpart2146 ], [ %temp.sroa.3.0, %originalBB144 ], [ %temp.sroa.3.0, %for.body69 ], [ %temp.sroa.3.0, %originalBBpart2142 ], [ %temp.sroa.3.0, %originalBB136 ], [ %temp.sroa.3.0, %for.cond66 ], [ %temp.sroa.3.0, %for.end65 ], [ %temp.sroa.3.0, %for.inc63 ], [ %temp.sroa.3.0, %for.body57 ], [ %temp.sroa.3.0, %for.cond54 ], [ %temp.sroa.3.0, %originalBBpart2134 ], [ %temp.sroa.3.0, %originalBB132 ], [ %temp.sroa.3.0, %for.end53 ], [ %temp.sroa.3.0, %originalBBpart2130 ], [ %temp.sroa.3.0, %originalBB128 ], [ %temp.sroa.3.0, %for.inc51 ], [ %temp.sroa.3.0, %for.end50 ], [ %temp.sroa.3.0, %for.inc49 ], [ %temp.sroa.3.0, %if.end48 ], [ %temp.sroa.3.0, %originalBBpart2126 ], [ %temp.sroa.3.0, %originalBB124 ], [ %temp.sroa.3.0, %if.else47 ], [ %temp.sroa.3.0, %if.then40 ], [ %temp.sroa.3.0, %for.body34 ], [ %temp.sroa.3.0, %originalBBpart2122 ], [ %temp.sroa.3.0, %originalBB120 ], [ %temp.sroa.3.0, %for.cond32 ], [ %temp.sroa.3.0, %originalBBpart2118 ], [ %temp.sroa.3.0.copyload, %originalBB110 ], [ %temp.sroa.3.0, %for.body28 ], [ %temp.sroa.3.0, %originalBBpart2108 ], [ %temp.sroa.3.0, %originalBB99 ], [ %temp.sroa.3.0, %for.cond25 ], [ %temp.sroa.3.0, %originalBBpart297 ], [ %temp.sroa.3.0, %originalBB95 ], [ %temp.sroa.3.0, %for.end24 ], [ %temp.sroa.3.0, %for.inc22 ], [ %temp.sroa.3.0, %if.end ], [ %temp.sroa.3.0, %if.else ], [ %temp.sroa.3.0, %if.then ], [ %temp.sroa.3.0, %for.body7 ], [ %temp.sroa.3.0, %originalBBpart293 ], [ %temp.sroa.3.0, %originalBB86 ], [ %temp.sroa.3.0, %for.cond4 ], [ %temp.sroa.3.0, %for.end ], [ %temp.sroa.3.0, %for.inc ], [ %temp.sroa.3.0, %for.body ], [ %temp.sroa.3.0, %originalBBpart2 ], [ %temp.sroa.3.0, %originalBB ], [ %temp.sroa.3.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB148 ], [ %n.0, %for.inc75 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %for.body69 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB136 ], [ %n.0, %for.cond66 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %for.body57 ], [ %n.0, %for.cond54 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %for.end53 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %for.inc51 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc49 ], [ %n.0, %if.end48 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %if.else47 ], [ %n.0, %if.then40 ], [ %n.0, %for.body34 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %for.cond32 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB110 ], [ %n.0, %for.body28 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB99 ], [ %n.0, %for.cond25 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %.neg52, %if.then ], [ %n.0, %for.body7 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB86 ], [ %n.0, %for.cond4 ], [ 0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB148 ], [ %l.0, %for.inc75 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %for.body69 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB136 ], [ %l.0, %for.cond66 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %for.body57 ], [ %l.0, %for.cond54 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.end53 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.inc51 ], [ %l.0, %for.end50 ], [ %l.0, %for.inc49 ], [ %l.0, %if.end48 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.else47 ], [ %l.0, %if.then40 ], [ %l.0, %for.body34 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.cond32 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB110 ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB99 ], [ %l.0, %for.cond25 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.end24 ], [ %l.0, %for.inc22 ], [ %l.0, %if.end ], [ %.neg51, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB86 ], [ %l.0, %for.cond4 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %247, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %246, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %.neg, %originalBB148 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %.neg50, %for.inc63 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2130 ], [ %159, %originalBB128 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else47 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %i.0, %for.end24 ], [ %49, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %245, %originalBB110alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %149, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.else47 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2118 ], [ %97, %originalBB110 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -316248300, %originalBB148alteredBB ], [ 272330951, %originalBB144alteredBB ], [ 1309118485, %originalBB136alteredBB ], [ 2104237779, %originalBB132alteredBB ], [ -1206537870, %originalBB128alteredBB ], [ -534663518, %originalBB124alteredBB ], [ -2081205231, %originalBB120alteredBB ], [ 1335817123, %originalBB110alteredBB ], [ 233246706, %originalBB99alteredBB ], [ -1941066945, %originalBB95alteredBB ], [ -675924711, %originalBB86alteredBB ], [ -1770616344, %originalBBalteredBB ], [ -1676783680, %originalBBpart2152 ], [ %244, %originalBB148 ], [ %235, %for.inc75 ], [ 1505792284, %originalBBpart2146 ], [ %226, %originalBB144 ], [ %217, %for.body69 ], [ %208, %originalBBpart2142 ], [ %207, %originalBB136 ], [ %197, %for.cond66 ], [ -1676783680, %for.end65 ], [ 1734076182, %for.inc63 ], [ 1558670098, %for.body57 ], [ %188, %for.cond54 ], [ 1734076182, %originalBBpart2134 ], [ %186, %originalBB132 ], [ %177, %for.end53 ], [ -143663042, %originalBBpart2130 ], [ %168, %originalBB128 ], [ %158, %for.inc51 ], [ 839129879, %for.end50 ], [ 1197403134, %for.inc49 ], [ -426732888, %if.end48 ], [ 1408659434, %originalBBpart2126 ], [ %148, %originalBB124 ], [ %139, %if.else47 ], [ -223879440, %if.then40 ], [ %127, %for.body34 ], [ %125, %originalBBpart2122 ], [ %124, %originalBB120 ], [ %115, %for.cond32 ], [ 1197403134, %originalBBpart2118 ], [ %106, %originalBB110 ], [ %96, %for.body28 ], [ %87, %originalBBpart2108 ], [ %86, %originalBB99 ], [ %76, %for.cond25 ], [ -143663042, %originalBBpart297 ], [ %67, %originalBB95 ], [ %58, %for.end24 ], [ -541087854, %for.inc22 ], [ 1428513781, %if.end ], [ 1991767427, %if.else ], [ 1991767427, %if.then ], [ %44, %for.body7 ], [ %42, %originalBBpart293 ], [ %41, %originalBB86 ], [ %30, %for.cond4 ], [ -541087854, %for.end ], [ 1030410011, %for.inc ], [ -1667228023, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1770616344, i32 -110310277
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1211115232, i32 -110310277
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -317897090, i32 1969227242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %b, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %b, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -675924711, i32 1449278956
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %32 = add i32 %31, -1
  %cmp6 = icmp sle i32 %i.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1071879386, i32 1449278956
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 372653686, i32 1842043265
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %age10 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %b, i64 0, i64 %idxprom8, i32 1
  %43 = load i32, i32* %age10, align 4
  %cmp11 = icmp sgt i32 %43, 59
  %44 = select i1 %cmp11, i32 1312540602, i32 -1932293803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %n.0 to i64
  %idxprom14 = sext i32 %i.0 to i64
  %45 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixup, i64 0, i64 %idxprom12, i32 0, i64 0
  %46 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %b, i64 0, i64 %idxprom14, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %.neg52 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %l.0 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %47 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixdown, i64 0, i64 %idxprom17, i32 0, i64 0
  %48 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %b, i64 0, i64 %idxprom19, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8* noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %.neg51 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1941066945, i32 -1185584903
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 225196044, i32 -1185584903
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 233246706, i32 265657829
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %77 = add i32 %n.0, -1
  %cmp27 = icmp sle i32 %i.0, %77
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -288727283, i32 265657829
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %87 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -16317161, i32 1675552613
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1335817123, i32 1256678909
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %temp.sroa.0.0..sroa_idx = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixup, i64 0, i64 %idxprom29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %temp.sroa.0.0.sroa_idx44, i8* noundef nonnull align 8 dereferenceable(20) %temp.sroa.0.0..sroa_idx, i64 20, i1 false)
  %temp.sroa.3.0..sroa_idx45 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixup, i64 0, i64 %idxprom29, i32 1
  %temp.sroa.3.0.copyload = load i32, i32* %temp.sroa.3.0..sroa_idx45, align 4
  %97 = add i32 %i.0, -1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 401538634, i32 1256678909
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2081205231, i32 1774640212
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %j.0, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 560360050, i32 1774640212
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %125 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2112378043, i32 1408659434
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %age38 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixup, i64 0, i64 %idxprom36, i32 1
  %126 = load i32, i32* %age38, align 4
  %cmp39 = icmp sgt i32 %temp.sroa.3.0, %126
  %127 = select i1 %cmp39, i32 538194155, i32 -1703433933
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %idxprom41 = sext i32 %128 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %129 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixup, i64 0, i64 %idxprom41, i32 0, i64 0
  %130 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixup, i64 0, i64 %idxprom43, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8* noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %130, i8* noundef nonnull align 4 dereferenceable(20) %temp.sroa.0.0.sroa_idx44, i64 20, i1 false)
  %temp.sroa.3.0..sroa_idx46 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixup, i64 0, i64 %idxprom43, i32 1
  store i32 %temp.sroa.3.0, i32* %temp.sroa.3.0..sroa_idx46, align 4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -534663518, i32 85734360
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -21881786, i32 85734360
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1206537870, i32 542031536
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1138280032, i32 542031536
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2104237779, i32 1553159624
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 880119039, i32 1553159624
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %187 = add i32 %n.0, -1
  %cmp56.not = icmp sgt i32 %i.0, %187
  %188 = select i1 %cmp56.not, i32 179804618, i32 -569588493
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arraydecay61 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixup, i64 0, i64 %idxprom58, i32 0, i64 0
  %call62 = call i32 @puts(i8* nonnull %arraydecay61)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1309118485, i32 -1030606456
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %198 = add i32 %l.0, -1
  %cmp68 = icmp sle i32 %i.0, %198
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1727135630, i32 -1030606456
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %208 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1174966800, i32 1847546366
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 272330951, i32 -1323421759
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arraydecay73 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixdown, i64 0, i64 %idxprom70, i32 0, i64 0
  %call74 = call i32 @puts(i8* nonnull %arraydecay73)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -376519461, i32 -1323421759
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -316248300, i32 -1616143075
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1385284524, i32 -1616143075
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %temp.sroa.0.0..sroa_idx43 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixup, i64 0, i64 %idxprom29alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %temp.sroa.0.0.sroa_idx44, i8* noundef nonnull align 8 dereferenceable(20) %temp.sroa.0.0..sroa_idx43, i64 20, i1 false)
  %temp.sroa.3.0..sroa_idx48 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixup, i64 0, i64 %idxprom29alteredBB, i32 1
  %temp.sroa.3.0.copyload49 = load i32, i32* %temp.sroa.3.0..sroa_idx48, align 4
  %245 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arraydecay73alteredBB = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %sixdown, i64 0, i64 %idxprom70alteredBB, i32 0, i64 0
  %call74alteredBB = call i32 @puts(i8* nonnull %arraydecay73alteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
