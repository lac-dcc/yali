; ModuleID = 'build_ollvm/programs/75/1811.ll'
source_filename = "source-C-CXX/75/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [50000 x [2 x i32]], align 16
  %qj = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0, i64 0
  %arrayidx9alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1861687990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1861687990, label %for.cond
    i32 -10224524, label %originalBB
    i32 -497341555, label %originalBBpart2
    i32 -1676183889, label %for.body
    i32 37551499, label %for.inc
    i32 -1692394654, label %for.end
    i32 1947647566, label %originalBB92
    i32 -1208879837, label %originalBBpart294
    i32 1826335322, label %for.cond10
    i32 -1854593661, label %for.body12
    i32 -1579959769, label %if.then
    i32 1410291051, label %if.end
    i32 -1913483042, label %if.then24
    i32 -1282813447, label %if.end28
    i32 1268561067, label %originalBB96
    i32 -1368609520, label %originalBBpart298
    i32 1043939992, label %for.inc29
    i32 857910839, label %originalBB100
    i32 1499897610, label %originalBBpart2102
    i32 -1561344399, label %for.end31
    i32 -1513166426, label %for.cond32
    i32 540566919, label %for.body34
    i32 -1140539116, label %for.inc38
    i32 -1131485788, label %for.end40
    i32 -998662903, label %originalBB104
    i32 1224683541, label %originalBBpart2106
    i32 -1495690202, label %for.cond41
    i32 -1736637363, label %originalBB108
    i32 1266025875, label %originalBBpart2124
    i32 -983109811, label %for.body44
    i32 1265515653, label %originalBB126
    i32 -907471285, label %originalBBpart2128
    i32 826074519, label %for.cond45
    i32 -662110544, label %for.body47
    i32 -1767782597, label %land.lhs.true
    i32 1798257060, label %if.then61
    i32 250221485, label %if.end64
    i32 -1625225746, label %for.inc65
    i32 1589535230, label %for.end67
    i32 1792293498, label %for.inc68
    i32 424484650, label %for.end70
    i32 -1562450587, label %for.cond71
    i32 298736378, label %for.body74
    i32 1160534243, label %if.then78
    i32 497968712, label %originalBB130
    i32 370131819, label %originalBBpart2135
    i32 1088823135, label %if.end80
    i32 -837107714, label %for.inc81
    i32 -1603221554, label %originalBB137
    i32 464933379, label %originalBBpart2152
    i32 -857612208, label %for.end83
    i32 1797145432, label %if.then85
    i32 858445962, label %originalBB154
    i32 -1465352607, label %originalBBpart2156
    i32 292059787, label %if.end87
    i32 -549000303, label %originalBB158
    i32 -1890432046, label %originalBBpart2160
    i32 864855309, label %if.then89
    i32 1739488330, label %if.end91
    i32 564561273, label %originalBB162
    i32 -1692490636, label %originalBBpart2164
    i32 -1283716660, label %originalBBalteredBB
    i32 1188226826, label %originalBB92alteredBB
    i32 2059573477, label %originalBB96alteredBB
    i32 -1477733680, label %originalBB100alteredBB
    i32 -822612279, label %originalBB104alteredBB
    i32 -2108636139, label %originalBB108alteredBB
    i32 852183072, label %originalBB126alteredBB
    i32 1113456018, label %originalBB130alteredBB
    i32 1289373639, label %originalBB137alteredBB
    i32 222662074, label %originalBB154alteredBB
    i32 -718156384, label %originalBB158alteredBB
    i32 861945212, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB162, %if.end91, %if.then89, %originalBBpart2160, %originalBB158, %if.end87, %originalBBpart2156, %originalBB154, %if.then85, %for.end83, %originalBBpart2152, %originalBB137, %for.inc81, %if.end80, %originalBBpart2135, %originalBB130, %if.then78, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then61, %land.lhs.true, %for.body47, %for.cond45, %originalBBpart2128, %originalBB126, %for.body44, %originalBBpart2124, %originalBB108, %for.cond41, %originalBBpart2106, %originalBB104, %for.end40, %for.inc38, %for.body34, %for.cond32, %for.end31, %originalBBpart2102, %originalBB100, %for.inc29, %originalBBpart298, %originalBB96, %if.end28, %if.then24, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %if.end91 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then85 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then78 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end28 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB104alteredBB ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %253, %originalBB92alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB162 ], [ %min.0, %if.end91 ], [ %min.0, %if.then89 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB158 ], [ %min.0, %if.end87 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %if.then85 ], [ %min.0, %for.end83 ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB137 ], [ %min.0, %for.inc81 ], [ %min.0, %if.end80 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB130 ], [ %min.0, %if.then78 ], [ %min.0, %for.body74 ], [ %min.0, %for.cond71 ], [ %min.0, %for.end70 ], [ %min.0, %for.inc68 ], [ %min.0, %for.end67 ], [ %min.0, %for.inc65 ], [ %min.0, %if.end64 ], [ %min.0, %if.then61 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body47 ], [ %min.0, %for.cond45 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB126 ], [ %min.0, %for.body44 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB108 ], [ %min.0, %for.cond41 ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB104 ], [ %min.0, %for.end40 ], [ %min.0, %for.inc38 ], [ %min.0, %for.body34 ], [ %min.0, %for.cond32 ], [ %min.0, %for.end31 ], [ %min.0, %originalBBpart2102 ], [ %min.0, %originalBB100 ], [ %min.0, %for.inc29 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB96 ], [ %min.0, %if.end28 ], [ %min.0, %if.then24 ], [ %min.0, %if.end ], [ %45, %if.then ], [ %min.0, %for.body12 ], [ %min.0, %for.cond10 ], [ %min.0, %originalBBpart294 ], [ %30, %originalBB92 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %254, %originalBB92alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB162 ], [ %max.0, %if.end91 ], [ %max.0, %if.then89 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %if.end87 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %if.then85 ], [ %max.0, %for.end83 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB137 ], [ %max.0, %for.inc81 ], [ %max.0, %if.end80 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB130 ], [ %max.0, %if.then78 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond71 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %max.0, %if.then61 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body47 ], [ %max.0, %for.cond45 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.body44 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB108 ], [ %max.0, %for.cond41 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.inc29 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.end28 ], [ %48, %if.then24 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart294 ], [ %31, %originalBB92 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %.neg42, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB162 ], [ %a.0, %if.end91 ], [ %a.0, %if.then89 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %if.end87 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %if.then85 ], [ %a.0, %for.end83 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB137 ], [ %a.0, %for.inc81 ], [ %a.0, %if.end80 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB130 ], [ %a.0, %if.then78 ], [ %a.0, %for.body74 ], [ %a.0, %for.cond71 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %for.end67 ], [ %a.0, %for.inc65 ], [ %a.0, %if.end64 ], [ %a.0, %if.then61 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body47 ], [ %a.0, %for.cond45 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.body44 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB108 ], [ %a.0, %for.cond41 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %for.end40 ], [ %a.0, %for.inc38 ], [ %a.0, %for.body34 ], [ %a.0, %for.cond32 ], [ %a.0, %for.end31 ], [ %a.0, %originalBBpart2102 ], [ %.neg45, %originalBB100 ], [ %a.0, %for.inc29 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %if.end28 ], [ %a.0, %if.then24 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB162 ], [ %e.0, %if.end91 ], [ %e.0, %if.then89 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB158 ], [ %e.0, %if.end87 ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB154 ], [ %e.0, %if.then85 ], [ %e.0, %for.end83 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB137 ], [ %e.0, %for.inc81 ], [ %e.0, %if.end80 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB130 ], [ %e.0, %if.then78 ], [ %e.0, %for.body74 ], [ %e.0, %for.cond71 ], [ %e.0, %for.end70 ], [ %e.0, %for.inc68 ], [ %e.0, %for.end67 ], [ %e.0, %for.inc65 ], [ %e.0, %if.end64 ], [ %e.0, %if.then61 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body47 ], [ %e.0, %for.cond45 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %for.body44 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB108 ], [ %e.0, %for.cond41 ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %for.end40 ], [ %e.0, %for.inc38 ], [ %.neg44, %for.body34 ], [ %e.0, %for.cond32 ], [ %min.0, %for.end31 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %for.inc29 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %if.end28 ], [ %e.0, %if.then24 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB162 ], [ %b.0, %if.end91 ], [ %b.0, %if.then89 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %if.end87 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %if.then85 ], [ %b.0, %for.end83 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB137 ], [ %b.0, %for.inc81 ], [ %b.0, %if.end80 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB130 ], [ %b.0, %if.then78 ], [ %b.0, %for.body74 ], [ %b.0, %for.cond71 ], [ %b.0, %for.end70 ], [ %b.0, %for.inc68 ], [ %b.0, %for.end67 ], [ %b.0, %for.inc65 ], [ %b.0, %if.end64 ], [ %b.0, %if.then61 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body47 ], [ %b.0, %for.cond45 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.body44 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB108 ], [ %b.0, %for.cond41 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %for.end40 ], [ %88, %for.inc38 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond32 ], [ 0, %for.end31 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.inc29 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %if.end28 ], [ %b.0, %if.then24 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB162 ], [ %t.0, %if.end91 ], [ %t.0, %if.then89 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %if.end87 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %if.then85 ], [ %t.0, %for.end83 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB137 ], [ %t.0, %for.inc81 ], [ %t.0, %if.end80 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB130 ], [ %t.0, %if.then78 ], [ %t.0, %for.body74 ], [ %t.0, %for.cond71 ], [ %t.0, %for.end70 ], [ %155, %for.inc68 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %if.end64 ], [ %t.0, %if.then61 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body47 ], [ %t.0, %for.cond45 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.body44 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB108 ], [ %t.0, %for.cond41 ], [ %t.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond32 ], [ %t.0, %for.end31 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.end28 ], [ %t.0, %if.then24 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB162 ], [ %c.0, %if.end91 ], [ %c.0, %if.then89 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %if.end87 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %if.then85 ], [ %c.0, %for.end83 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB137 ], [ %c.0, %for.inc81 ], [ %c.0, %if.end80 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB130 ], [ %c.0, %if.then78 ], [ %c.0, %for.body74 ], [ %c.0, %for.cond71 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %for.end67 ], [ %154, %for.inc65 ], [ %c.0, %if.end64 ], [ %c.0, %if.then61 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body47 ], [ %c.0, %for.cond45 ], [ %c.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %c.0, %for.body44 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB108 ], [ %c.0, %for.cond41 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %for.body34 ], [ %c.0, %for.cond32 ], [ %c.0, %for.end31 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.inc29 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %if.end28 ], [ %c.0, %if.then24 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB162alteredBB ], [ %w.0, %originalBB158alteredBB ], [ %w.0, %originalBB154alteredBB ], [ %w.0, %originalBB137alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %w.0, %originalBB126alteredBB ], [ %w.0, %originalBB108alteredBB ], [ %w.0, %originalBB104alteredBB ], [ %w.0, %originalBB100alteredBB ], [ %w.0, %originalBB96alteredBB ], [ %w.0, %originalBB92alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB162 ], [ %w.0, %if.end91 ], [ %w.0, %if.then89 ], [ %w.0, %originalBBpart2160 ], [ %w.0, %originalBB158 ], [ %w.0, %if.end87 ], [ %w.0, %originalBBpart2156 ], [ %w.0, %originalBB154 ], [ %w.0, %if.then85 ], [ %w.0, %for.end83 ], [ %w.0, %originalBBpart2152 ], [ %w.0, %originalBB137 ], [ %w.0, %for.inc81 ], [ %w.0, %if.end80 ], [ %w.0, %originalBBpart2135 ], [ %169, %originalBB130 ], [ %w.0, %if.then78 ], [ %w.0, %for.body74 ], [ %w.0, %for.cond71 ], [ 0, %for.end70 ], [ %w.0, %for.inc68 ], [ %w.0, %for.end67 ], [ %w.0, %for.inc65 ], [ %w.0, %if.end64 ], [ %w.0, %if.then61 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body47 ], [ %w.0, %for.cond45 ], [ %w.0, %originalBBpart2128 ], [ %w.0, %originalBB126 ], [ %w.0, %for.body44 ], [ %w.0, %originalBBpart2124 ], [ %w.0, %originalBB108 ], [ %w.0, %for.cond41 ], [ %w.0, %originalBBpart2106 ], [ %w.0, %originalBB104 ], [ %w.0, %for.end40 ], [ %w.0, %for.inc38 ], [ %w.0, %for.body34 ], [ %w.0, %for.cond32 ], [ %w.0, %for.end31 ], [ %w.0, %originalBBpart2102 ], [ %w.0, %originalBB100 ], [ %w.0, %for.inc29 ], [ %w.0, %originalBBpart298 ], [ %w.0, %originalBB96 ], [ %w.0, %if.end28 ], [ %w.0, %if.then24 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body12 ], [ %w.0, %for.cond10 ], [ %w.0, %originalBBpart294 ], [ %w.0, %originalBB92 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %255, %originalBB137alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB162 ], [ %d.0, %if.end91 ], [ %d.0, %if.then89 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %if.end87 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %if.then85 ], [ %d.0, %for.end83 ], [ %d.0, %originalBBpart2152 ], [ %.neg43, %originalBB137 ], [ %d.0, %for.inc81 ], [ %d.0, %if.end80 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB130 ], [ %d.0, %if.then78 ], [ %d.0, %for.body74 ], [ %d.0, %for.cond71 ], [ 0, %for.end70 ], [ %d.0, %for.inc68 ], [ %d.0, %for.end67 ], [ %d.0, %for.inc65 ], [ %d.0, %if.end64 ], [ %d.0, %if.then61 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body47 ], [ %d.0, %for.cond45 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %for.body44 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB108 ], [ %d.0, %for.cond41 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %for.end40 ], [ %d.0, %for.inc38 ], [ %d.0, %for.body34 ], [ %d.0, %for.cond32 ], [ %d.0, %for.end31 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %for.inc29 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %if.end28 ], [ %d.0, %if.then24 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 564561273, %originalBB162alteredBB ], [ -549000303, %originalBB158alteredBB ], [ 858445962, %originalBB154alteredBB ], [ -1603221554, %originalBB137alteredBB ], [ 497968712, %originalBB130alteredBB ], [ 1265515653, %originalBB126alteredBB ], [ -1736637363, %originalBB108alteredBB ], [ -998662903, %originalBB104alteredBB ], [ 857910839, %originalBB100alteredBB ], [ 1268561067, %originalBB96alteredBB ], [ 1947647566, %originalBB92alteredBB ], [ -10224524, %originalBBalteredBB ], [ %252, %originalBB162 ], [ %243, %if.end91 ], [ 1739488330, %if.then89 ], [ %234, %originalBBpart2160 ], [ %233, %originalBB158 ], [ %224, %if.end87 ], [ 292059787, %originalBBpart2156 ], [ %215, %originalBB154 ], [ %206, %if.then85 ], [ %197, %for.end83 ], [ -1562450587, %originalBBpart2152 ], [ %196, %originalBB137 ], [ %187, %for.inc81 ], [ -837107714, %if.end80 ], [ 1088823135, %originalBBpart2135 ], [ %178, %originalBB130 ], [ %168, %if.then78 ], [ %159, %for.body74 ], [ %157, %for.cond71 ], [ -1562450587, %for.end70 ], [ -1495690202, %for.inc68 ], [ 1792293498, %for.end67 ], [ 826074519, %for.inc65 ], [ -1625225746, %if.end64 ], [ 250221485, %if.then61 ], [ %153, %land.lhs.true ], [ %149, %for.body47 ], [ %146, %for.cond45 ], [ 826074519, %originalBBpart2128 ], [ %144, %originalBB126 ], [ %135, %for.body44 ], [ %126, %originalBBpart2124 ], [ %125, %originalBB108 ], [ %115, %for.cond41 ], [ -1495690202, %originalBBpart2106 ], [ %106, %originalBB104 ], [ %97, %for.end40 ], [ -1513166426, %for.inc38 ], [ -1140539116, %for.body34 ], [ %87, %for.cond32 ], [ -1513166426, %for.end31 ], [ 1826335322, %originalBBpart2102 ], [ %84, %originalBB100 ], [ %75, %for.inc29 ], [ 1043939992, %originalBBpart298 ], [ %66, %originalBB96 ], [ %57, %if.end28 ], [ -1282813447, %if.then24 ], [ %47, %if.end ], [ 1410291051, %if.then ], [ %44, %for.body12 ], [ %42, %for.cond10 ], [ 1826335322, %originalBBpart294 ], [ %40, %originalBB92 ], [ %29, %for.end ], [ -1861687990, %for.inc ], [ 37551499, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -10224524, i32 -1283716660
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
  %18 = select i1 %17, i32 -497341555, i32 -1283716660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1676183889, i32 -1692394654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
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
  %29 = select i1 %28, i32 1947647566, i32 1188226826
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx7alteredBB, align 16
  %31 = load i32, i32* %arrayidx9alteredBB, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1208879837, i32 1188226826
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %a.0, %41
  %42 = select i1 %cmp11, i32 -1854593661, i32 -1561344399
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %a.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom13, i64 0
  %43 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp slt i32 %43, %min.0
  %44 = select i1 %cmp16, i32 -1579959769, i32 1410291051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %a.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom17, i64 0
  %45 = load i32, i32* %arrayidx19, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %a.0 to i64
  %arrayidx22 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom20, i64 1
  %46 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %46, %max.0
  %47 = select i1 %cmp23, i32 -1913483042, i32 -1282813447
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %a.0 to i64
  %arrayidx27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom25, i64 1
  %48 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1268561067, i32 2059573477
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1368609520, i32 2059573477
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 857910839, i32 -1477733680
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg45 = add i32 %a.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1499897610, i32 -1477733680
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %85 = sub i32 1, %min.0
  %86 = add i32 %85, %max.0
  %cmp33 = icmp slt i32 %b.0, %86
  %87 = select i1 %cmp33, i32 540566919, i32 -1131485788
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %b.0 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom35
  store i32 %e.0, i32* %arrayidx36, align 4
  %.neg44 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %88 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -998662903, i32 -822612279
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1224683541, i32 -822612279
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1736637363, i32 -2108636139
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %116 = sub i32 %max.0, %min.0
  %cmp43 = icmp slt i32 %t.0, %116
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1266025875, i32 -2108636139
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %126 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -983109811, i32 424484650
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1265515653, i32 852183072
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -907471285, i32 852183072
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %c.0, %145
  %146 = select i1 %cmp46, i32 -662110544, i32 1589535230
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %c.0 to i64
  %arrayidx50 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom48, i64 0
  %147 = load i32, i32* %arrayidx50, align 8
  %idxprom51 = sext i32 %t.0 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom51
  %148 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp sgt i32 %147, %148
  %149 = select i1 %cmp53.not, i32 250221485, i32 -1767782597
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %c.0 to i64
  %arrayidx56 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom54, i64 1
  %150 = load i32, i32* %arrayidx56, align 4
  %151 = add i32 %t.0, 1
  %idxprom58 = sext i32 %151 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom58
  %152 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp slt i32 %150, %152
  %153 = select i1 %cmp60.not, i32 250221485, i32 1798257060
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %t.0 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %154 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %155 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %156 = sub i32 %max.0, %min.0
  %cmp73 = icmp slt i32 %d.0, %156
  %157 = select i1 %cmp73, i32 298736378, i32 -857612208
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %d.0 to i64
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom75
  %158 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp eq i32 %158, 0
  %159 = select i1 %cmp77.not, i32 1088823135, i32 1160534243
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 497968712, i32 1113456018
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %169 = add i32 %w.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 370131819, i32 1113456018
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1603221554, i32 1289373639
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg43 = add i32 %d.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 464933379, i32 1289373639
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %w.0, 0
  %197 = select i1 %cmp84, i32 1797145432, i32 292059787
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 858445962, i32 222662074
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1465352607, i32 222662074
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -549000303, i32 -718156384
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp88 = icmp ne i32 %w.0, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1890432046, i32 -718156384
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %234 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 864855309, i32 1739488330
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 564561273, i32 861945212
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1692490636, i32 861945212
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %arrayidx7alteredBB, align 16
  %254 = load i32, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
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
