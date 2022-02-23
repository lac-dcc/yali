; ModuleID = 'build_ollvm/programs/75/1033.ll'
source_filename = "source-C-CXX/75/1033.c"
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca [20000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 220555889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 220555889, label %for.cond
    i32 -1478987945, label %for.body
    i32 1013900846, label %for.inc
    i32 -1303674023, label %originalBB
    i32 -1509776258, label %originalBBpart2
    i32 -1410439296, label %for.end
    i32 808677054, label %for.cond1
    i32 -663661624, label %for.body3
    i32 -1508970559, label %for.cond11
    i32 -1185925569, label %for.body16
    i32 1110774951, label %originalBB84
    i32 -2077245964, label %originalBBpart286
    i32 1716214158, label %for.inc19
    i32 -1476093579, label %for.end21
    i32 1402096679, label %for.inc22
    i32 -1959590001, label %for.end24
    i32 1345113654, label %for.cond25
    i32 1654095623, label %for.body27
    i32 -1371032565, label %originalBB88
    i32 -1714328612, label %originalBBpart290
    i32 -2122263302, label %land.lhs.true
    i32 676534825, label %land.lhs.true34
    i32 -106286262, label %originalBB92
    i32 726498109, label %originalBBpart2105
    i32 -294970566, label %if.then
    i32 -556935447, label %originalBB107
    i32 1614035782, label %originalBBpart2117
    i32 162973017, label %if.else
    i32 -525888516, label %land.lhs.true42
    i32 834337064, label %originalBB119
    i32 -827929280, label %originalBBpart2131
    i32 625101437, label %land.lhs.true47
    i32 1816596877, label %if.then52
    i32 -1845890495, label %if.end
    i32 127611945, label %originalBB133
    i32 1565557054, label %originalBBpart2135
    i32 17965448, label %land.lhs.true56
    i32 2120233400, label %land.lhs.true61
    i32 -2002199522, label %originalBB137
    i32 -270954867, label %originalBBpart2147
    i32 -605978040, label %if.then66
    i32 -1921109170, label %if.end68
    i32 -1805920457, label %if.end69
    i32 536283568, label %for.inc70
    i32 -1353757764, label %for.end72
    i32 1368087283, label %if.then74
    i32 -704043163, label %if.else76
    i32 -1200684882, label %if.end78
    i32 -1063894859, label %originalBBalteredBB
    i32 327403103, label %originalBB84alteredBB
    i32 1389128329, label %originalBB88alteredBB
    i32 -416476236, label %originalBB92alteredBB
    i32 -1238923266, label %originalBB107alteredBB
    i32 1504437304, label %originalBB119alteredBB
    i32 -1668871341, label %originalBB133alteredBB
    i32 -75581322, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else76, %if.then74, %for.end72, %for.inc70, %if.end69, %if.end68, %if.then66, %originalBBpart2147, %originalBB137, %land.lhs.true61, %land.lhs.true56, %originalBBpart2135, %originalBB133, %if.end, %if.then52, %land.lhs.true47, %originalBBpart2131, %originalBB119, %land.lhs.true42, %if.else, %originalBBpart2117, %originalBB107, %if.then, %originalBBpart2105, %originalBB92, %land.lhs.true34, %land.lhs.true, %originalBBpart290, %originalBB88, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.end21, %for.inc19, %originalBBpart286, %originalBB84, %for.body16, %for.cond11, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %for.end72 ], [ %.neg33, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 1, %for.end24 ], [ %.neg35, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else76 ], [ %j.0, %if.then74 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB137 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB119 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %43, %for.inc19 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond11 ], [ %mul, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %178, %originalBB107alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else76 ], [ %m.0, %if.then74 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %if.end68 ], [ %m.0, %if.then66 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB137 ], [ %m.0, %land.lhs.true61 ], [ %m.0, %land.lhs.true56 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.end ], [ %m.0, %if.then52 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB119 ], [ %m.0, %land.lhs.true42 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2117 ], [ %97, %originalBB107 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB92 ], [ %m.0, %land.lhs.true34 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond25 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond11 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ 0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else76 ], [ %x.0, %if.then74 ], [ %x.0, %for.end72 ], [ %x.0, %for.inc70 ], [ %x.0, %if.end69 ], [ %x.0, %if.end68 ], [ %x.0, %if.then66 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB137 ], [ %x.0, %land.lhs.true61 ], [ %x.0, %land.lhs.true56 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %if.end ], [ %div, %if.then52 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB119 ], [ %x.0, %land.lhs.true42 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB107 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB92 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %for.body27 ], [ %x.0, %for.cond25 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %for.end21 ], [ %x.0, %for.inc19 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond11 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else76 ], [ %y.0, %if.then74 ], [ %y.0, %for.end72 ], [ %y.0, %for.inc70 ], [ %y.0, %if.end69 ], [ %y.0, %if.end68 ], [ %div67, %if.then66 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB137 ], [ %y.0, %land.lhs.true61 ], [ %y.0, %land.lhs.true56 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %if.end ], [ %y.0, %if.then52 ], [ %y.0, %land.lhs.true47 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB119 ], [ %y.0, %land.lhs.true42 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB107 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB92 ], [ %y.0, %land.lhs.true34 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %for.body27 ], [ %y.0, %for.cond25 ], [ %y.0, %for.end24 ], [ %y.0, %for.inc22 ], [ %y.0, %for.end21 ], [ %y.0, %for.inc19 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB84 ], [ %y.0, %for.body16 ], [ %y.0, %for.cond11 ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2002199522, %originalBB137alteredBB ], [ 127611945, %originalBB133alteredBB ], [ 834337064, %originalBB119alteredBB ], [ -556935447, %originalBB107alteredBB ], [ -106286262, %originalBB92alteredBB ], [ -1371032565, %originalBB88alteredBB ], [ 1110774951, %originalBB84alteredBB ], [ -1303674023, %originalBBalteredBB ], [ -1200684882, %if.else76 ], [ -1200684882, %if.then74 ], [ %177, %for.end72 ], [ 1345113654, %for.inc70 ], [ 536283568, %if.end69 ], [ -1805920457, %if.end68 ], [ -1921109170, %if.then66 ], [ %176, %originalBBpart2147 ], [ %175, %originalBB137 ], [ %164, %land.lhs.true61 ], [ %155, %land.lhs.true56 ], [ %152, %originalBBpart2135 ], [ %151, %originalBB133 ], [ %141, %if.end ], [ -1845890495, %if.then52 ], [ %132, %land.lhs.true47 ], [ %129, %originalBBpart2131 ], [ %128, %originalBB119 ], [ %117, %land.lhs.true42 ], [ %108, %if.else ], [ -1353757764, %originalBBpart2117 ], [ %106, %originalBB107 ], [ %96, %if.then ], [ %87, %originalBBpart2105 ], [ %86, %originalBB92 ], [ %75, %land.lhs.true34 ], [ %66, %land.lhs.true ], [ %64, %originalBBpart290 ], [ %63, %originalBB88 ], [ %53, %for.body27 ], [ %44, %for.cond25 ], [ 1345113654, %for.end24 ], [ 808677054, %for.inc22 ], [ 1402096679, %for.end21 ], [ -1508970559, %for.inc19 ], [ 1716214158, %originalBBpart286 ], [ %42, %originalBB84 ], [ %33, %for.body16 ], [ %24, %for.cond11 ], [ -1508970559, %for.body3 ], [ %21, %for.cond1 ], [ 808677054, %for.end ], [ 220555889, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 1013900846, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20000
  %0 = select i1 %cmp, i32 -1478987945, i32 -1410439296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1303674023, i32 -1063894859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1509776258, i32 -1063894859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 -663661624, i32 -1959590001
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx7)
  %22 = load i32, i32* %arrayidx5, align 4
  %mul = shl nsw i32 %22, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %23 = load i32, i32* %arrayidx13, align 4
  %mul14 = shl nsw i32 %23, 1
  %cmp15.not = icmp sgt i32 %j.0, %mul14
  %24 = select i1 %cmp15.not, i32 -1476093579, i32 -1185925569
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1110774951, i32 327403103
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2077245964, i32 327403103
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 20000
  %44 = select i1 %cmp26, i32 1654095623, i32 -1353757764
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1371032565, i32 1389128329
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom28
  %54 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %54, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1714328612, i32 1389128329
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %64 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2122263302, i32 162973017
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %idxprom31 = sext i32 %.neg34 to i64
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom31
  %65 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %65, 1
  %66 = select i1 %cmp33, i32 676534825, i32 162973017
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -106286262, i32 -416476236
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, -1
  %idxprom35 = sext i32 %76 to i64
  %arrayidx36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom35
  %77 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %77, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 726498109, i32 -416476236
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %87 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -294970566, i32 162973017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -556935447, i32 -1238923266
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %97 = add i32 %m.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1614035782, i32 -1238923266
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom39
  %107 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %107, 1
  %108 = select i1 %cmp41, i32 -525888516, i32 -1845890495
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 834337064, i32 1504437304
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %idxprom44 = sext i32 %118 to i64
  %arrayidx45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom44
  %119 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %119, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -827929280, i32 1504437304
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %129 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 625101437, i32 -1845890495
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  %idxprom49 = sext i32 %130 to i64
  %arrayidx50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom49
  %131 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %131, 0
  %132 = select i1 %cmp51, i32 1816596877, i32 -1845890495
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 127611945, i32 -1668871341
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom53
  %142 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %142, 1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1565557054, i32 -1668871341
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %152 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 17965448, i32 -1921109170
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %idxprom58 = sext i32 %153 to i64
  %arrayidx59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom58
  %154 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %154, 0
  %155 = select i1 %cmp60, i32 2120233400, i32 -1921109170
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2002199522, i32 -75581322
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  %idxprom63 = sext i32 %165 to i64
  %arrayidx64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom63
  %166 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %166, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -270954867, i32 -75581322
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %176 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -605978040, i32 -1921109170
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %div67 = sdiv i32 %i.0, 2
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %m.0, 0
  %177 = select i1 %cmp73, i32 1368087283, i32 -704043163
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %y.0)
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom17alteredBB
  store i32 1, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
