; ModuleID = 'build_ollvm/programs/75/90.ll'
source_filename = "source-C-CXX/75/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %sz = alloca [50000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx58alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0, i64 0
  %arrayidx60alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 703451900, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 703451900, label %for.cond
    i32 1555151913, label %for.body
    i32 -120800373, label %for.cond1
    i32 1741467782, label %for.body3
    i32 -1850729730, label %for.inc
    i32 -1843386851, label %for.end
    i32 -618560935, label %originalBB
    i32 -1958569415, label %originalBBpart2
    i32 1310674091, label %for.inc7
    i32 419302530, label %for.end9
    i32 1890801906, label %for.cond10
    i32 -1288250499, label %for.body12
    i32 -567823231, label %for.cond13
    i32 -98590235, label %for.body15
    i32 -87412653, label %if.then
    i32 -1873866321, label %if.end
    i32 1288474874, label %originalBB104
    i32 -16072147, label %originalBBpart2106
    i32 -197070147, label %for.inc51
    i32 -1986062341, label %for.end53
    i32 1368045607, label %for.inc54
    i32 1880658171, label %for.end56
    i32 1067075879, label %originalBB108
    i32 273574523, label %originalBBpart2110
    i32 1187527009, label %for.cond61
    i32 128336781, label %for.body63
    i32 -1792173260, label %land.lhs.true
    i32 531965348, label %land.lhs.true72
    i32 1697622330, label %if.then77
    i32 -359722510, label %originalBB112
    i32 -1713300041, label %originalBBpart2119
    i32 -1634889518, label %if.else
    i32 -2134383517, label %land.lhs.true86
    i32 1207705977, label %if.then91
    i32 1280054146, label %originalBB121
    i32 -1121151778, label %originalBBpart2128
    i32 1193335703, label %if.else93
    i32 1904917283, label %originalBB130
    i32 47129180, label %originalBBpart2132
    i32 742094968, label %if.end95
    i32 1629406926, label %if.end96
    i32 -356309819, label %for.inc97
    i32 1001095675, label %for.end99
    i32 -1779556094, label %if.then101
    i32 2014451266, label %originalBB134
    i32 -1697010165, label %originalBBpart2136
    i32 1410448286, label %if.end103
    i32 -543473153, label %originalBBalteredBB
    i32 107954606, label %originalBB104alteredBB
    i32 -901389546, label %originalBB108alteredBB
    i32 -1594413276, label %originalBB112alteredBB
    i32 283535344, label %originalBB121alteredBB
    i32 -956436816, label %originalBB130alteredBB
    i32 1558853777, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.then101, %for.end99, %for.inc97, %if.end96, %if.end95, %originalBBpart2132, %originalBB130, %if.else93, %originalBBpart2128, %originalBB121, %if.then91, %land.lhs.true86, %if.else, %originalBBpart2119, %originalBB112, %if.then77, %land.lhs.true72, %land.lhs.true, %for.body63, %for.cond61, %originalBBpart2110, %originalBB108, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2106, %originalBB104, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %164, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %if.then101 ], [ %p.0, %for.end99 ], [ %p.0, %for.inc97 ], [ %p.0, %if.end96 ], [ %p.0, %if.end95 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.else93 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB121 ], [ %p.0, %if.then91 ], [ %p.0, %land.lhs.true86 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB112 ], [ %p.0, %if.then77 ], [ %p.0, %land.lhs.true72 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body63 ], [ %p.0, %for.cond61 ], [ %p.0, %originalBBpart2110 ], [ %65, %originalBB108 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %166, %originalBB112alteredBB ], [ %165, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %if.then101 ], [ %q.0, %for.end99 ], [ %q.0, %for.inc97 ], [ %q.0, %if.end96 ], [ %q.0, %if.end95 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %if.else93 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB121 ], [ %q.0, %if.then91 ], [ %q.0, %land.lhs.true86 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2119 ], [ %93, %originalBB112 ], [ %q.0, %if.then77 ], [ %q.0, %land.lhs.true72 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body63 ], [ %q.0, %for.cond61 ], [ %q.0, %originalBBpart2110 ], [ %66, %originalBB108 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %for.end53 ], [ %q.0, %for.inc51 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %if.then101 ], [ %s.0, %for.end99 ], [ %s.0, %for.inc97 ], [ %s.0, %if.end96 ], [ %s.0, %if.end95 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.else93 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB121 ], [ %s.0, %if.then91 ], [ %s.0, %land.lhs.true86 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB112 ], [ %s.0, %if.then77 ], [ %s.0, %land.lhs.true72 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body63 ], [ %s.0, %for.cond61 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %for.end56 ], [ %55, %for.inc54 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ 1, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %if.then101 ], [ %b.0, %for.end99 ], [ %.neg43, %for.inc97 ], [ %b.0, %if.end96 ], [ %b.0, %if.end95 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %if.else93 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB121 ], [ %b.0, %if.then91 ], [ %b.0, %land.lhs.true86 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB112 ], [ %b.0, %if.then77 ], [ %b.0, %land.lhs.true72 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body63 ], [ %b.0, %for.cond61 ], [ %b.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %b.0, %for.end56 ], [ %b.0, %for.inc54 ], [ %b.0, %for.end53 ], [ %54, %for.inc51 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ 0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %21, %for.inc7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %if.then101 ], [ %a.0, %for.end99 ], [ %a.0, %for.inc97 ], [ %a.0, %if.end96 ], [ %a.0, %if.end95 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %if.else93 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB121 ], [ %a.0, %if.then91 ], [ %a.0, %land.lhs.true86 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB112 ], [ %a.0, %if.then77 ], [ %a.0, %land.lhs.true72 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body63 ], [ %a.0, %for.cond61 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %.neg45, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ 0, %for.body ], [ %a.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %167, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.then101 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %if.end96 ], [ %m.0, %if.end95 ], [ %m.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %m.0, %if.else93 ], [ %m.0, %originalBBpart2128 ], [ %117, %originalBB121 ], [ %m.0, %if.then91 ], [ %m.0, %land.lhs.true86 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2119 ], [ %94, %originalBB112 ], [ %m.0, %if.then77 ], [ %m.0, %land.lhs.true72 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body63 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2014451266, %originalBB134alteredBB ], [ 1904917283, %originalBB130alteredBB ], [ 1280054146, %originalBB121alteredBB ], [ -359722510, %originalBB112alteredBB ], [ 1067075879, %originalBB108alteredBB ], [ 1288474874, %originalBB104alteredBB ], [ -618560935, %originalBBalteredBB ], [ 1410448286, %originalBBpart2136 ], [ %163, %originalBB134 ], [ %154, %if.then101 ], [ %145, %for.end99 ], [ 1187527009, %for.inc97 ], [ -356309819, %if.end96 ], [ 1629406926, %if.end95 ], [ 1001095675, %originalBBpart2132 ], [ %144, %originalBB130 ], [ %135, %if.else93 ], [ 742094968, %originalBBpart2128 ], [ %126, %originalBB121 ], [ %116, %if.then91 ], [ %107, %land.lhs.true86 ], [ %105, %if.else ], [ 1629406926, %originalBBpart2119 ], [ %103, %originalBB112 ], [ %92, %if.then77 ], [ %83, %land.lhs.true72 ], [ %81, %land.lhs.true ], [ %79, %for.body63 ], [ %77, %for.cond61 ], [ 1187527009, %originalBBpart2110 ], [ %75, %originalBB108 ], [ %64, %for.end56 ], [ 1890801906, %for.inc54 ], [ 1368045607, %for.end53 ], [ -567823231, %for.inc51 ], [ -197070147, %originalBBpart2106 ], [ %53, %originalBB104 ], [ %44, %if.end ], [ -1873866321, %if.then ], [ %30, %for.body15 ], [ %26, %for.cond13 ], [ -567823231, %for.body12 ], [ %23, %for.cond10 ], [ 1890801906, %for.end9 ], [ 703451900, %for.inc7 ], [ 1310674091, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -120800373, %for.inc ], [ -1850729730, %for.body3 ], [ %2, %for.cond1 ], [ -120800373, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %b.0, %0
  %1 = select i1 %cmp, i32 1555151913, i32 419302530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %a.0, 2
  %2 = select i1 %cmp2, i32 1741467782, i32 -1843386851
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %idxprom4 = sext i32 %a.0 to i64
  %arrayidx5 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -618560935, i32 -543473153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1958569415, i32 -543473153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %s.0, %22
  %23 = select i1 %cmp11.not, i32 1880658171, i32 -1288250499
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 %24, %s.0
  %cmp14 = icmp slt i32 %b.0, %25
  %26 = select i1 %cmp14, i32 -98590235, i32 -1986062341
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %b.0 to i64
  %arrayidx18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom16, i64 0
  %27 = load i32, i32* %arrayidx18, align 8
  %28 = add i32 %b.0, 1
  %idxprom19 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom19, i64 0
  %29 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %27, %29
  %30 = select i1 %cmp22, i32 -87412653, i32 -1873866321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = add i32 %b.0, 1
  %idxprom24 = sext i32 %31 to i64
  %arrayidx26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom24, i64 0
  %32 = load i32, i32* %arrayidx26, align 8
  %arrayidx30 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom24, i64 1
  %33 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %b.0 to i64
  %arrayidx33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom31, i64 0
  %34 = load i32, i32* %arrayidx33, align 8
  store i32 %34, i32* %arrayidx26, align 8
  %arrayidx40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom31, i64 1
  %35 = load i32, i32* %arrayidx40, align 4
  store i32 %35, i32* %arrayidx30, align 4
  store i32 %32, i32* %arrayidx33, align 8
  store i32 %33, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1288474874, i32 107954606
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -16072147, i32 107954606
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %54 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %55 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1067075879, i32 -901389546
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %65 = load i32, i32* %arrayidx58alteredBB, align 16
  %66 = load i32, i32* %arrayidx60alteredBB, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 273574523, i32 -901389546
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %b.0, %76
  %77 = select i1 %cmp62, i32 128336781, i32 1001095675
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %b.0 to i64
  %arrayidx66 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom64, i64 0
  %78 = load i32, i32* %arrayidx66, align 8
  %cmp67.not = icmp sgt i32 %p.0, %78
  %79 = select i1 %cmp67.not, i32 -1634889518, i32 -1792173260
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %b.0 to i64
  %arrayidx70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom68, i64 0
  %80 = load i32, i32* %arrayidx70, align 8
  %cmp71.not = icmp slt i32 %q.0, %80
  %81 = select i1 %cmp71.not, i32 -1634889518, i32 531965348
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %b.0 to i64
  %arrayidx75 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom73, i64 1
  %82 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp sgt i32 %q.0, %82
  %83 = select i1 %cmp76.not, i32 -1634889518, i32 1697622330
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -359722510, i32 -1594413276
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %b.0 to i64
  %arrayidx80 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom78, i64 1
  %93 = load i32, i32* %arrayidx80, align 4
  %94 = add i32 %m.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1713300041, i32 -1594413276
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom82 = sext i32 %b.0 to i64
  %arrayidx84 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom82, i64 0
  %104 = load i32, i32* %arrayidx84, align 8
  %cmp85.not = icmp sgt i32 %p.0, %104
  %105 = select i1 %cmp85.not, i32 1193335703, i32 -2134383517
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %b.0 to i64
  %arrayidx89 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom87, i64 1
  %106 = load i32, i32* %arrayidx89, align 4
  %cmp90.not = icmp slt i32 %q.0, %106
  %107 = select i1 %cmp90.not, i32 1193335703, i32 1207705977
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1280054146, i32 283535344
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %117 = add i32 %m.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1121151778, i32 283535344
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1904917283, i32 -956436816
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 47129180, i32 -956436816
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg43 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %cmp100.not = icmp eq i32 %m.0, 0
  %145 = select i1 %cmp100.not, i32 1410448286, i32 -1779556094
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2014451266, i32 1558853777
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %p.0, i32 %q.0)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1697010165, i32 1558853777
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %164 = load i32, i32* %arrayidx58alteredBB, align 16
  %165 = load i32, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %b.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom78alteredBB, i64 1
  %166 = load i32, i32* %arrayidx80alteredBB, align 4
  %167 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %p.0, i32 %q.0)
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
