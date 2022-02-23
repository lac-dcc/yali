; ModuleID = 'build_ollvm/programs/75/630.ll'
source_filename = "source-C-CXX/75/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [50000 x %struct.a], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %x105 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 0, i32 0
  %y52 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1877073704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1877073704, label %for.cond
    i32 -169409509, label %originalBB
    i32 999042709, label %originalBBpart2
    i32 -1205328463, label %for.body
    i32 357177998, label %for.inc
    i32 614577452, label %originalBB108
    i32 -2059552861, label %originalBBpart2110
    i32 848847808, label %for.end
    i32 -466356296, label %for.cond4
    i32 -1450675790, label %for.body6
    i32 379222717, label %for.cond7
    i32 -1908047959, label %for.body9
    i32 120840560, label %if.then
    i32 433958623, label %if.end
    i32 -1454672319, label %for.inc45
    i32 -1820029561, label %for.end47
    i32 -332567112, label %for.inc48
    i32 -1386788026, label %for.end50
    i32 655218089, label %for.cond55
    i32 -1284277122, label %for.body57
    i32 645558659, label %if.then62
    i32 -1844909291, label %originalBB112
    i32 1091299075, label %originalBBpart2114
    i32 -978593933, label %if.end66
    i32 403042644, label %originalBB116
    i32 -1394289316, label %originalBBpart2118
    i32 -1214907045, label %for.inc67
    i32 1636994818, label %originalBB120
    i32 1762467776, label %originalBBpart2132
    i32 -499590772, label %for.end69
    i32 508504186, label %for.cond70
    i32 -232735835, label %for.body73
    i32 -449205125, label %if.then78
    i32 1238070562, label %if.end82
    i32 1655788201, label %originalBB134
    i32 -1491871365, label %originalBBpart2148
    i32 987694252, label %land.lhs.true
    i32 -1027609213, label %if.then96
    i32 505069951, label %originalBB150
    i32 -1985412282, label %originalBBpart2152
    i32 -1480746052, label %if.end98
    i32 -1003869832, label %originalBB154
    i32 -1259792262, label %originalBBpart2156
    i32 -764738647, label %for.inc99
    i32 2005607834, label %for.end101
    i32 1442276608, label %originalBB158
    i32 371109848, label %originalBBpart2160
    i32 -1109349455, label %if.then103
    i32 843573258, label %if.end107
    i32 2042013233, label %originalBB162
    i32 -1599335116, label %originalBBpart2164
    i32 1102625425, label %originalBBalteredBB
    i32 -141401532, label %originalBB108alteredBB
    i32 1235884275, label %originalBB112alteredBB
    i32 -687306566, label %originalBB116alteredBB
    i32 985629561, label %originalBB120alteredBB
    i32 -454172720, label %originalBB134alteredBB
    i32 -561450189, label %originalBB150alteredBB
    i32 1991129379, label %originalBB154alteredBB
    i32 1530571866, label %originalBB158alteredBB
    i32 -295014358, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB162, %if.end107, %if.then103, %originalBBpart2160, %originalBB158, %for.end101, %for.inc99, %originalBBpart2156, %originalBB154, %if.end98, %originalBBpart2152, %originalBB150, %if.then96, %land.lhs.true, %originalBBpart2148, %originalBB134, %if.end82, %if.then78, %for.body73, %for.cond70, %for.end69, %originalBBpart2132, %originalBB120, %for.inc67, %originalBBpart2118, %originalBB116, %if.end66, %originalBBpart2114, %originalBB112, %if.then62, %for.body57, %for.cond55, %for.end50, %for.inc48, %for.end47, %for.inc45, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2110, %originalBB108, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %223, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %if.end107 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end101 ], [ %183, %for.inc99 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end82 ], [ %i.0, %if.then78 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %i.0, %originalBBpart2132 ], [ %106, %originalBB120 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %53, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %29, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB162 ], [ %j.0, %if.end107 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end82 ], [ %j.0, %if.then78 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ 0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB162 ], [ %k.0, %if.end107 ], [ %k.0, %if.then103 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then96 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end82 ], [ %k.0, %if.then78 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then62 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end50 ], [ %54, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %222, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB162 ], [ %b.0, %if.end107 ], [ %b.0, %if.then103 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %for.end101 ], [ %b.0, %for.inc99 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %if.end98 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %if.then96 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB134 ], [ %b.0, %if.end82 ], [ %b.0, %if.then78 ], [ %b.0, %for.body73 ], [ %b.0, %for.cond70 ], [ %b.0, %for.end69 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB120 ], [ %b.0, %for.inc67 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end66 ], [ %b.0, %originalBBpart2114 ], [ %69, %originalBB112 ], [ %b.0, %if.then62 ], [ %b.0, %for.body57 ], [ %b.0, %for.cond55 ], [ %55, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB162 ], [ %c.0, %if.end107 ], [ %c.0, %if.then103 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %for.end101 ], [ %c.0, %for.inc99 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %if.end98 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %if.then96 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB134 ], [ %c.0, %if.end82 ], [ %121, %if.then78 ], [ %c.0, %for.body73 ], [ %c.0, %for.cond70 ], [ %c.0, %for.end69 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB120 ], [ %c.0, %for.inc67 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.end66 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.then62 ], [ %c.0, %for.body57 ], [ %c.0, %for.cond55 ], [ %55, %for.end50 ], [ %c.0, %for.inc48 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc45 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2042013233, %originalBB162alteredBB ], [ 1442276608, %originalBB158alteredBB ], [ -1003869832, %originalBB154alteredBB ], [ 505069951, %originalBB150alteredBB ], [ 1655788201, %originalBB134alteredBB ], [ 1636994818, %originalBB120alteredBB ], [ 403042644, %originalBB116alteredBB ], [ -1844909291, %originalBB112alteredBB ], [ 614577452, %originalBB108alteredBB ], [ -169409509, %originalBBalteredBB ], [ %221, %originalBB162 ], [ %212, %if.end107 ], [ 843573258, %if.then103 ], [ %202, %originalBBpart2160 ], [ %201, %originalBB158 ], [ %192, %for.end101 ], [ 508504186, %for.inc99 ], [ -764738647, %originalBBpart2156 ], [ %182, %originalBB154 ], [ %173, %if.end98 ], [ 2005607834, %originalBBpart2152 ], [ %164, %originalBB150 ], [ %155, %if.then96 ], [ %146, %land.lhs.true ], [ %143, %originalBBpart2148 ], [ %142, %originalBB134 ], [ %130, %if.end82 ], [ 1238070562, %if.then78 ], [ %120, %for.body73 ], [ %118, %for.cond70 ], [ 508504186, %for.end69 ], [ 655218089, %originalBBpart2132 ], [ %115, %originalBB120 ], [ %105, %for.inc67 ], [ -1214907045, %originalBBpart2118 ], [ %96, %originalBB116 ], [ %87, %if.end66 ], [ -978593933, %originalBBpart2114 ], [ %78, %originalBB112 ], [ %68, %if.then62 ], [ %59, %for.body57 ], [ %57, %for.cond55 ], [ 655218089, %for.end50 ], [ -466356296, %for.inc48 ], [ -332567112, %for.end47 ], [ 379222717, %for.inc45 ], [ -1454672319, %if.end ], [ 433958623, %if.then ], [ %47, %for.body9 ], [ %43, %for.cond7 ], [ 379222717, %for.body6 ], [ %40, %for.cond4 ], [ -466356296, %for.end ], [ -1877073704, %originalBBpart2110 ], [ %38, %originalBB108 ], [ %28, %for.inc ], [ 357177998, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -169409509, i32 1102625425
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
  %18 = select i1 %17, i32 999042709, i32 1102625425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1205328463, i32 848847808
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 614577452, i32 -141401532
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2059552861, i32 -141401532
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %39
  %40 = select i1 %cmp5, i32 -1450675790, i32 -1386788026
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %41, %k.0
  %cmp8 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp8, i32 -1908047959, i32 -1820029561
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %x12 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom10, i32 0
  %44 = load i32, i32* %x12, align 8
  %45 = add i32 %i.0, 1
  %idxprom13 = sext i32 %45 to i64
  %x15 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom13, i32 0
  %46 = load i32, i32* %x15, align 8
  %cmp16 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp16, i32 120840560, i32 433958623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %idxprom18 = sext i32 %48 to i64
  %x20 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom18, i32 0
  %49 = load i32, i32* %x20, align 8
  %y24 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom18, i32 1
  %50 = load i32, i32* %y24, align 4
  %idxprom25 = sext i32 %i.0 to i64
  %x27 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom25, i32 0
  %51 = load i32, i32* %x27, align 8
  store i32 %51, i32* %x20, align 8
  %y34 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom25, i32 1
  %52 = load i32, i32* %y34, align 4
  store i32 %52, i32* %y24, align 4
  store i32 %49, i32* %x27, align 8
  store i32 %50, i32* %y34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %54 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %55 = load i32, i32* %y52, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp56, i32 -1284277122, i32 -499590772
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %y60 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom58, i32 1
  %58 = load i32, i32* %y60, align 4
  %cmp61 = icmp slt i32 %b.0, %58
  %59 = select i1 %cmp61, i32 645558659, i32 -978593933
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1844909291, i32 1235884275
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %y65 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom63, i32 1
  %69 = load i32, i32* %y65, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1091299075, i32 1235884275
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 403042644, i32 -687306566
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1394289316, i32 -687306566
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1636994818, i32 985629561
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1762467776, i32 985629561
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -1
  %cmp72 = icmp slt i32 %i.0, %117
  %118 = select i1 %cmp72, i32 -232735835, i32 2005607834
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %y76 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom74, i32 1
  %119 = load i32, i32* %y76, align 4
  %cmp77 = icmp slt i32 %c.0, %119
  %120 = select i1 %cmp77, i32 -449205125, i32 1238070562
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %y81 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom79, i32 1
  %121 = load i32, i32* %y81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1655788201, i32 -454172720
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %y85 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom83, i32 1
  %131 = load i32, i32* %y85, align 4
  %132 = add i32 %i.0, 1
  %idxprom87 = sext i32 %132 to i64
  %x89 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom87, i32 0
  %133 = load i32, i32* %x89, align 8
  %cmp90 = icmp slt i32 %131, %133
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1491871365, i32 -454172720
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %143 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 987694252, i32 -1480746052
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %idxprom92 = sext i32 %144 to i64
  %x94 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom92, i32 0
  %145 = load i32, i32* %x94, align 8
  %cmp95 = icmp sgt i32 %145, %c.0
  %146 = select i1 %cmp95, i32 -1027609213, i32 -1480746052
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 505069951, i32 -561450189
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1985412282, i32 -561450189
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1003869832, i32 1991129379
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1259792262, i32 1991129379
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1442276608, i32 1530571866
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp102 = icmp eq i32 %j.0, 0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 371109848, i32 1530571866
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %202 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1109349455, i32 843573258
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %203 = load i32, i32* %x105, align 16
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %203, i32 %b.0)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2042013233, i32 -295014358
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1599335116, i32 -295014358
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %y65alteredBB = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %sz, i64 0, i64 %idxprom63alteredBB, i32 1
  %222 = load i32, i32* %y65alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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
