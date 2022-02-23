; ModuleID = 'build_ollvm/programs/75/145.ll'
source_filename = "source-C-CXX/75/145.c"
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
  %cmp81.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %nummax.0 = phi i32 [ undef, %entry ], [ %nummax.0.be, %loopEntry.backedge ]
  %nummin.0 = phi i32 [ undef, %entry ], [ %nummin.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1180827113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1180827113, label %for.cond
    i32 443764486, label %for.body
    i32 -1123697012, label %originalBB
    i32 102541458, label %originalBBpart2
    i32 1109904911, label %for.inc
    i32 328972124, label %for.end
    i32 -634860292, label %for.cond6
    i32 -629476816, label %for.body8
    i32 314341688, label %for.cond9
    i32 460977948, label %for.body11
    i32 -687398452, label %land.lhs.true
    i32 -1811829814, label %land.lhs.true22
    i32 1484144658, label %originalBB100
    i32 -10627707, label %originalBBpart2102
    i32 -1391723458, label %if.then
    i32 -1001752634, label %if.end
    i32 -712960034, label %land.lhs.true41
    i32 -1902315811, label %originalBB104
    i32 744656402, label %originalBBpart2106
    i32 -760674005, label %land.lhs.true47
    i32 1419429293, label %if.then53
    i32 -535338832, label %originalBB108
    i32 895068881, label %originalBBpart2110
    i32 -2028235972, label %if.end62
    i32 -773890359, label %for.inc63
    i32 -1630200561, label %originalBB112
    i32 182764439, label %originalBBpart2114
    i32 1677346284, label %for.end65
    i32 145408507, label %originalBB116
    i32 -1838870487, label %originalBBpart2118
    i32 1849254075, label %for.inc66
    i32 -825304612, label %originalBB120
    i32 -1676408864, label %originalBBpart2126
    i32 -337051985, label %for.end68
    i32 1346328296, label %originalBB128
    i32 766466723, label %originalBBpart2130
    i32 -1567699398, label %for.cond69
    i32 -1363069426, label %for.body71
    i32 1236207556, label %if.then75
    i32 -644245342, label %if.end78
    i32 -81161146, label %originalBB132
    i32 -23520111, label %originalBBpart2134
    i32 -621605286, label %if.then82
    i32 -785031365, label %if.end85
    i32 -1563784676, label %originalBB136
    i32 1756854759, label %originalBBpart2138
    i32 -2022803316, label %for.inc86
    i32 1457147019, label %for.end88
    i32 764828158, label %land.lhs.true92
    i32 769307505, label %if.then96
    i32 -919240222, label %if.else
    i32 1093198950, label %if.end99
    i32 -58077814, label %originalBBalteredBB
    i32 1986878004, label %originalBB100alteredBB
    i32 -1918994628, label %originalBB104alteredBB
    i32 433868869, label %originalBB108alteredBB
    i32 -506799044, label %originalBB112alteredBB
    i32 604854671, label %originalBB116alteredBB
    i32 1944205452, label %originalBB120alteredBB
    i32 204333431, label %originalBB128alteredBB
    i32 -382203260, label %originalBB132alteredBB
    i32 -582045821, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.else, %if.then96, %land.lhs.true92, %for.end88, %for.inc86, %originalBBpart2138, %originalBB136, %if.end85, %if.then82, %originalBBpart2134, %originalBB132, %if.end78, %if.then75, %for.body71, %for.cond69, %originalBBpart2130, %originalBB128, %for.end68, %originalBBpart2126, %originalBB120, %for.inc66, %originalBBpart2118, %originalBB116, %for.end65, %originalBBpart2114, %originalBB112, %for.inc63, %if.end62, %originalBBpart2110, %originalBB108, %if.then53, %land.lhs.true47, %originalBBpart2106, %originalBB104, %land.lhs.true41, %if.end, %if.then, %originalBBpart2102, %originalBB100, %land.lhs.true22, %land.lhs.true, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %nummax.0.be = phi i32 [ %nummax.0, %loopEntry ], [ %nummax.0, %originalBB136alteredBB ], [ %nummax.0, %originalBB132alteredBB ], [ %nummax.0, %originalBB128alteredBB ], [ %nummax.0, %originalBB120alteredBB ], [ %nummax.0, %originalBB116alteredBB ], [ %nummax.0, %originalBB112alteredBB ], [ %nummax.0, %originalBB108alteredBB ], [ %nummax.0, %originalBB104alteredBB ], [ %nummax.0, %originalBB100alteredBB ], [ %nummax.0, %originalBBalteredBB ], [ %nummax.0, %if.else ], [ %nummax.0, %if.then96 ], [ %nummax.0, %land.lhs.true92 ], [ %nummax.0, %for.end88 ], [ %nummax.0, %for.inc86 ], [ %nummax.0, %originalBBpart2138 ], [ %nummax.0, %originalBB136 ], [ %nummax.0, %if.end85 ], [ %nummax.0, %if.then82 ], [ %nummax.0, %originalBBpart2134 ], [ %nummax.0, %originalBB132 ], [ %nummax.0, %if.end78 ], [ %u.0, %if.then75 ], [ %nummax.0, %for.body71 ], [ %nummax.0, %for.cond69 ], [ %nummax.0, %originalBBpart2130 ], [ %nummax.0, %originalBB128 ], [ %nummax.0, %for.end68 ], [ %nummax.0, %originalBBpart2126 ], [ %nummax.0, %originalBB120 ], [ %nummax.0, %for.inc66 ], [ %nummax.0, %originalBBpart2118 ], [ %nummax.0, %originalBB116 ], [ %nummax.0, %for.end65 ], [ %nummax.0, %originalBBpart2114 ], [ %nummax.0, %originalBB112 ], [ %nummax.0, %for.inc63 ], [ %nummax.0, %if.end62 ], [ %nummax.0, %originalBBpart2110 ], [ %nummax.0, %originalBB108 ], [ %nummax.0, %if.then53 ], [ %nummax.0, %land.lhs.true47 ], [ %nummax.0, %originalBBpart2106 ], [ %nummax.0, %originalBB104 ], [ %nummax.0, %land.lhs.true41 ], [ %nummax.0, %if.end ], [ %nummax.0, %if.then ], [ %nummax.0, %originalBBpart2102 ], [ %nummax.0, %originalBB100 ], [ %nummax.0, %land.lhs.true22 ], [ %nummax.0, %land.lhs.true ], [ %nummax.0, %for.body11 ], [ %nummax.0, %for.cond9 ], [ %nummax.0, %for.body8 ], [ %nummax.0, %for.cond6 ], [ 50000, %for.end ], [ %nummax.0, %for.inc ], [ %nummax.0, %originalBBpart2 ], [ %nummax.0, %originalBB ], [ %nummax.0, %for.body ], [ %nummax.0, %for.cond ]
  %nummin.0.be = phi i32 [ %nummin.0, %loopEntry ], [ %nummin.0, %originalBB136alteredBB ], [ %nummin.0, %originalBB132alteredBB ], [ %nummin.0, %originalBB128alteredBB ], [ %nummin.0, %originalBB120alteredBB ], [ %nummin.0, %originalBB116alteredBB ], [ %nummin.0, %originalBB112alteredBB ], [ %nummin.0, %originalBB108alteredBB ], [ %nummin.0, %originalBB104alteredBB ], [ %nummin.0, %originalBB100alteredBB ], [ %nummin.0, %originalBBalteredBB ], [ %nummin.0, %if.else ], [ %nummin.0, %if.then96 ], [ %nummin.0, %land.lhs.true92 ], [ %nummin.0, %for.end88 ], [ %nummin.0, %for.inc86 ], [ %nummin.0, %originalBBpart2138 ], [ %nummin.0, %originalBB136 ], [ %nummin.0, %if.end85 ], [ %u.0, %if.then82 ], [ %nummin.0, %originalBBpart2134 ], [ %nummin.0, %originalBB132 ], [ %nummin.0, %if.end78 ], [ %nummin.0, %if.then75 ], [ %nummin.0, %for.body71 ], [ %nummin.0, %for.cond69 ], [ %nummin.0, %originalBBpart2130 ], [ %nummin.0, %originalBB128 ], [ %nummin.0, %for.end68 ], [ %nummin.0, %originalBBpart2126 ], [ %nummin.0, %originalBB120 ], [ %nummin.0, %for.inc66 ], [ %nummin.0, %originalBBpart2118 ], [ %nummin.0, %originalBB116 ], [ %nummin.0, %for.end65 ], [ %nummin.0, %originalBBpart2114 ], [ %nummin.0, %originalBB112 ], [ %nummin.0, %for.inc63 ], [ %nummin.0, %if.end62 ], [ %nummin.0, %originalBBpart2110 ], [ %nummin.0, %originalBB108 ], [ %nummin.0, %if.then53 ], [ %nummin.0, %land.lhs.true47 ], [ %nummin.0, %originalBBpart2106 ], [ %nummin.0, %originalBB104 ], [ %nummin.0, %land.lhs.true41 ], [ %nummin.0, %if.end ], [ %nummin.0, %if.then ], [ %nummin.0, %originalBBpart2102 ], [ %nummin.0, %originalBB100 ], [ %nummin.0, %land.lhs.true22 ], [ %nummin.0, %land.lhs.true ], [ %nummin.0, %for.body11 ], [ %nummin.0, %for.cond9 ], [ %nummin.0, %for.body8 ], [ %nummin.0, %for.cond6 ], [ 50000, %for.end ], [ %nummin.0, %for.inc ], [ %nummin.0, %originalBBpart2 ], [ %nummin.0, %originalBB ], [ %nummin.0, %for.body ], [ %nummin.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %if.then96 ], [ %max.0, %land.lhs.true92 ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.end85 ], [ %max.0, %if.then82 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.end78 ], [ %179, %if.then75 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond69 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.end68 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB120 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.end65 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.then53 ], [ %max.0, %land.lhs.true47 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %land.lhs.true41 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %land.lhs.true22 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %21, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBB132alteredBB ], [ %min.0, %originalBB128alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB116alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB104alteredBB ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.else ], [ %min.0, %if.then96 ], [ %min.0, %land.lhs.true92 ], [ %min.0, %for.end88 ], [ %min.0, %for.inc86 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB136 ], [ %min.0, %if.end85 ], [ %200, %if.then82 ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB132 ], [ %min.0, %if.end78 ], [ %min.0, %if.then75 ], [ %min.0, %for.body71 ], [ %min.0, %for.cond69 ], [ %min.0, %originalBBpart2130 ], [ %min.0, %originalBB128 ], [ %min.0, %for.end68 ], [ %min.0, %originalBBpart2126 ], [ %min.0, %originalBB120 ], [ %min.0, %for.inc66 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB116 ], [ %min.0, %for.end65 ], [ %min.0, %originalBBpart2114 ], [ %min.0, %originalBB112 ], [ %min.0, %for.inc63 ], [ %min.0, %if.end62 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %min.0, %if.then53 ], [ %min.0, %land.lhs.true47 ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB104 ], [ %min.0, %land.lhs.true41 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2102 ], [ %min.0, %originalBB100 ], [ %min.0, %land.lhs.true22 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %for.body8 ], [ %min.0, %for.cond6 ], [ %21, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end85 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end78 ], [ %i.0, %if.then75 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %225, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then96 ], [ %k.0, %land.lhs.true92 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end85 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end78 ], [ %k.0, %if.then75 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2126 ], [ %.neg52, %originalBB120 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then53 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end85 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end78 ], [ %j.0, %if.then75 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2114 ], [ %111, %originalBB112 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB136alteredBB ], [ %u.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %u.0, %originalBB120alteredBB ], [ %u.0, %originalBB116alteredBB ], [ %u.0, %originalBB112alteredBB ], [ %u.0, %originalBB108alteredBB ], [ %u.0, %originalBB104alteredBB ], [ %u.0, %originalBB100alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %if.else ], [ %u.0, %if.then96 ], [ %u.0, %land.lhs.true92 ], [ %u.0, %for.end88 ], [ %.neg51, %for.inc86 ], [ %u.0, %originalBBpart2138 ], [ %u.0, %originalBB136 ], [ %u.0, %if.end85 ], [ %u.0, %if.then82 ], [ %u.0, %originalBBpart2134 ], [ %u.0, %originalBB132 ], [ %u.0, %if.end78 ], [ %u.0, %if.then75 ], [ %u.0, %for.body71 ], [ %u.0, %for.cond69 ], [ %u.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %u.0, %for.end68 ], [ %u.0, %originalBBpart2126 ], [ %u.0, %originalBB120 ], [ %u.0, %for.inc66 ], [ %u.0, %originalBBpart2118 ], [ %u.0, %originalBB116 ], [ %u.0, %for.end65 ], [ %u.0, %originalBBpart2114 ], [ %u.0, %originalBB112 ], [ %u.0, %for.inc63 ], [ %u.0, %if.end62 ], [ %u.0, %originalBBpart2110 ], [ %u.0, %originalBB108 ], [ %u.0, %if.then53 ], [ %u.0, %land.lhs.true47 ], [ %u.0, %originalBBpart2106 ], [ %u.0, %originalBB104 ], [ %u.0, %land.lhs.true41 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %originalBBpart2102 ], [ %u.0, %originalBB100 ], [ %u.0, %land.lhs.true22 ], [ %u.0, %land.lhs.true ], [ %u.0, %for.body11 ], [ %u.0, %for.cond9 ], [ %u.0, %for.body8 ], [ %u.0, %for.cond6 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1563784676, %originalBB136alteredBB ], [ -81161146, %originalBB132alteredBB ], [ 1346328296, %originalBB128alteredBB ], [ -825304612, %originalBB120alteredBB ], [ 145408507, %originalBB116alteredBB ], [ -1630200561, %originalBB112alteredBB ], [ -535338832, %originalBB108alteredBB ], [ -1902315811, %originalBB104alteredBB ], [ 1484144658, %originalBB100alteredBB ], [ -1123697012, %originalBBalteredBB ], [ 1093198950, %if.else ], [ 1093198950, %if.then96 ], [ %222, %land.lhs.true92 ], [ %220, %for.end88 ], [ -1567699398, %for.inc86 ], [ -2022803316, %originalBBpart2138 ], [ %218, %originalBB136 ], [ %209, %if.end85 ], [ -785031365, %if.then82 ], [ %199, %originalBBpart2134 ], [ %198, %originalBB132 ], [ %188, %if.end78 ], [ -644245342, %if.then75 ], [ %178, %for.body71 ], [ %176, %for.cond69 ], [ -1567699398, %originalBBpart2130 ], [ %174, %originalBB128 ], [ %165, %for.end68 ], [ -634860292, %originalBBpart2126 ], [ %156, %originalBB120 ], [ %147, %for.inc66 ], [ 1849254075, %originalBBpart2118 ], [ %138, %originalBB116 ], [ %129, %for.end65 ], [ 314341688, %originalBBpart2114 ], [ %120, %originalBB112 ], [ %110, %for.inc63 ], [ -773890359, %if.end62 ], [ -2028235972, %originalBBpart2110 ], [ %101, %originalBB108 ], [ %90, %if.then53 ], [ %81, %land.lhs.true47 ], [ %78, %originalBBpart2106 ], [ %77, %originalBB104 ], [ %66, %land.lhs.true41 ], [ %57, %if.end ], [ -1001752634, %if.then ], [ %52, %originalBBpart2102 ], [ %51, %originalBB100 ], [ %40, %land.lhs.true22 ], [ %31, %land.lhs.true ], [ %28, %for.body11 ], [ %25, %for.cond9 ], [ 314341688, %for.body8 ], [ %23, %for.cond6 ], [ -634860292, %for.end ], [ 1180827113, %for.inc ], [ 1109904911, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 443764486, i32 328972124
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
  %10 = select i1 %9, i32 -1123697012, i32 -58077814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 102541458, i32 -58077814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx4, align 16
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp7, i32 -629476816, i32 -337051985
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp10, i32 460977948, i32 1677346284
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp sgt i32 %26, %27
  %28 = select i1 %cmp16.not, i32 -1001752634, i32 -687398452
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom19
  %30 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp sgt i32 %29, %30
  %31 = select i1 %cmp21.not, i32 -1001752634, i32 -1811829814
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1484144658, i32 1986878004
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom23
  %41 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %42 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %41, %42
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -10627707, i32 1986878004
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %52 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1391723458, i32 -1001752634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom28
  %53 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %53, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30
  %54 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %54, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom36
  %55 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38
  %56 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp sgt i32 %55, %56
  %57 = select i1 %cmp40.not, i32 -2028235972, i32 -712960034
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1902315811, i32 -1918994628
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom42
  %67 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom42
  %68 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %67, %68
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 744656402, i32 -1918994628
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %78 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -760674005, i32 -2028235972
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom48
  %79 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom50
  %80 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp sgt i32 %79, %80
  %81 = select i1 %cmp52.not, i32 -2028235972, i32 1419429293
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -535338832, i32 433868869
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom54
  %91 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom56
  store i32 %91, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54
  %92 = load i32, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %92, i32* %arrayidx61, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 895068881, i32 433868869
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1630200561, i32 -506799044
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 182764439, i32 -506799044
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 145408507, i32 604854671
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1838870487, i32 604854671
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -825304612, i32 1944205452
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1676408864, i32 1944205452
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1346328296, i32 204333431
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 766466723, i32 204333431
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %u.0, %175
  %176 = select i1 %cmp70, i32 -1363069426, i32 1457147019
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %u.0 to i64
  %arrayidx73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom72
  %177 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp sgt i32 %max.0, %177
  %178 = select i1 %cmp74.not, i32 -644245342, i32 1236207556
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %u.0 to i64
  %arrayidx77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom76
  %179 = load i32, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -81161146, i32 -382203260
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %u.0 to i64
  %arrayidx80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom79
  %189 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %min.0, %189
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -23520111, i32 -382203260
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %199 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -621605286, i32 -785031365
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %u.0 to i64
  %arrayidx84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom83
  %200 = load i32, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1563784676, i32 -582045821
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1756854759, i32 -582045821
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg51 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %nummin.0 to i64
  %arrayidx90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom89
  %219 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %219, %max.0
  %220 = select i1 %cmp91, i32 764828158, i32 -919240222
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %nummax.0 to i64
  %arrayidx94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom93
  %221 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %221, %min.0
  %222 = select i1 %cmp95, i32 769307505, i32 -919240222
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %223 = load i32, i32* %arrayidx55alteredBB, align 4
  %idxprom56alteredBB = sext i32 %k.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  store i32 %223, i32* %arrayidx57alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %224 = load i32, i32* %arrayidx59alteredBB, align 4
  %arrayidx61alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  store i32 %224, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
