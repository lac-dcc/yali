; ModuleID = 'build_ollvm/programs/78/3692.ll'
source_filename = "source-C-CXX/78/3692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [20 x [2 x i32]], align 16
  %a = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ -1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 772081003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 772081003, label %do.body
    i32 -1190917246, label %do.cond
    i32 185164215, label %originalBB
    i32 -494562621, label %originalBBpart2
    i32 -710730950, label %do.end
    i32 687547300, label %for.cond
    i32 564892238, label %originalBB76
    i32 573944188, label %originalBBpart278
    i32 -1867215739, label %for.body
    i32 -424234570, label %if.then
    i32 595872426, label %for.cond14
    i32 -2118001710, label %for.body19
    i32 -709160860, label %originalBB80
    i32 -53830979, label %originalBBpart286
    i32 1296266307, label %for.inc
    i32 -1254412727, label %for.end
    i32 -405204804, label %while.cond
    i32 1916154708, label %originalBB88
    i32 -750703733, label %originalBBpart292
    i32 -238055299, label %while.body
    i32 829297457, label %for.cond28
    i32 1734098264, label %originalBB94
    i32 1048548527, label %originalBBpart296
    i32 334195596, label %for.body33
    i32 -1737594876, label %originalBB98
    i32 1023547635, label %originalBBpart2100
    i32 501095205, label %if.then37
    i32 -2023699835, label %originalBB102
    i32 30308853, label %originalBBpart2106
    i32 -262732122, label %if.then43
    i32 712944810, label %if.end
    i32 -1363985455, label %if.end47
    i32 -575712311, label %for.inc48
    i32 -1986323, label %for.end50
    i32 -1292743825, label %originalBB108
    i32 -1531815317, label %originalBBpart2110
    i32 2110183975, label %while.end
    i32 1469181301, label %originalBB112
    i32 390622341, label %originalBBpart2114
    i32 623998829, label %for.cond51
    i32 -1196587952, label %for.body56
    i32 -1748217946, label %if.then60
    i32 1813722741, label %if.end64
    i32 2046622357, label %for.inc65
    i32 -494406490, label %for.end67
    i32 79196009, label %originalBB116
    i32 -378479917, label %originalBBpart2118
    i32 -352384312, label %if.else
    i32 -1547545702, label %if.end72
    i32 -1645182033, label %for.inc73
    i32 2022766883, label %for.end75
    i32 -258318599, label %originalBBalteredBB
    i32 1711563742, label %originalBB76alteredBB
    i32 -804927346, label %originalBB80alteredBB
    i32 -1060427978, label %originalBB88alteredBB
    i32 -1837963098, label %originalBB94alteredBB
    i32 -1542185493, label %originalBB98alteredBB
    i32 1067463821, label %originalBB102alteredBB
    i32 -496296510, label %originalBB108alteredBB
    i32 -671547149, label %originalBB112alteredBB
    i32 -1737292301, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %if.else, %originalBBpart2118, %originalBB116, %for.end67, %for.inc65, %if.end64, %if.then60, %for.body56, %for.cond51, %originalBBpart2114, %originalBB112, %while.end, %originalBBpart2110, %originalBB108, %for.end50, %for.inc48, %if.end47, %if.end, %if.then43, %originalBBpart2106, %originalBB102, %if.then37, %originalBBpart2100, %originalBB98, %for.body33, %originalBBpart296, %originalBB94, %for.cond28, %while.body, %originalBBpart292, %originalBB88, %while.cond, %for.end, %for.inc, %originalBBpart286, %originalBB80, %for.body19, %for.cond14, %if.then, %for.body, %originalBBpart278, %originalBB76, %for.cond, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %209, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond28 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB88 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond ], [ 0, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end67 ], [ %189, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end50 ], [ %147, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond28 ], [ 0, %while.body ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB88 ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %64, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond14 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc73 ], [ %t.0, %if.end72 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %if.end64 ], [ %t.0, %if.then60 ], [ %t.0, %for.body56 ], [ %t.0, %for.cond51 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %t.0, %if.end ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB102 ], [ %t.0, %if.then37 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %for.body33 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %for.cond28 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB88 ], [ %t.0, %while.cond ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB80 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond14 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %for.cond ], [ %21, %do.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %do.cond ], [ %t.0, %do.body ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc73 ], [ %d.0, %if.end72 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %for.end67 ], [ %d.0, %for.inc65 ], [ %d.0, %if.end64 ], [ %d.0, %if.then60 ], [ %d.0, %for.body56 ], [ %d.0, %for.cond51 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %for.end50 ], [ %d.0, %for.inc48 ], [ %d.0, %if.end47 ], [ %d.0, %if.end ], [ %.neg, %if.then43 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB102 ], [ %d.0, %if.then37 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %for.body33 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %for.cond28 ], [ %d.0, %while.body ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB88 ], [ %d.0, %while.cond ], [ 0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB80 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond14 ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %for.cond ], [ %d.0, %do.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %do.cond ], [ %d.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %211, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then60 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.end ], [ 0, %if.then43 ], [ %k.0, %originalBBpart2106 ], [ %135, %originalBB102 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond28 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB88 ], [ %k.0, %while.cond ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond14 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond ], [ %k.0, %do.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 79196009, %originalBB116alteredBB ], [ 1469181301, %originalBB112alteredBB ], [ -1292743825, %originalBB108alteredBB ], [ -2023699835, %originalBB102alteredBB ], [ -1737594876, %originalBB98alteredBB ], [ 1734098264, %originalBB94alteredBB ], [ 1916154708, %originalBB88alteredBB ], [ -709160860, %originalBB80alteredBB ], [ 564892238, %originalBB76alteredBB ], [ 185164215, %originalBBalteredBB ], [ 687547300, %for.inc73 ], [ -1645182033, %if.end72 ], [ -1547545702, %if.else ], [ -1547545702, %originalBBpart2118 ], [ %207, %originalBB116 ], [ %198, %for.end67 ], [ 623998829, %for.inc65 ], [ 2046622357, %if.end64 ], [ 1813722741, %if.then60 ], [ %187, %for.body56 ], [ %185, %for.cond51 ], [ 623998829, %originalBBpart2114 ], [ %183, %originalBB112 ], [ %174, %while.end ], [ -405204804, %originalBBpart2110 ], [ %165, %originalBB108 ], [ %156, %for.end50 ], [ 829297457, %for.inc48 ], [ -575712311, %if.end47 ], [ -1363985455, %if.end ], [ 712944810, %if.then43 ], [ %146, %originalBBpart2106 ], [ %145, %originalBB102 ], [ %134, %if.then37 ], [ %125, %originalBBpart2100 ], [ %124, %originalBB98 ], [ %114, %for.body33 ], [ %105, %originalBBpart296 ], [ %104, %originalBB94 ], [ %94, %for.cond28 ], [ 829297457, %while.body ], [ %85, %originalBBpart292 ], [ %84, %originalBB88 ], [ %73, %while.cond ], [ -405204804, %for.end ], [ 595872426, %for.inc ], [ 1296266307, %originalBBpart286 ], [ %63, %originalBB80 ], [ %53, %for.body19 ], [ %44, %for.cond14 ], [ 595872426, %if.then ], [ %42, %for.body ], [ %40, %originalBBpart278 ], [ %39, %originalBB76 ], [ %30, %for.cond ], [ 687547300, %do.end ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %do.cond ], [ -1190917246, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = add i32 %i.0, 1
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 185164215, i32 -258318599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom5, i64 1
  %10 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp ne i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -494562621, i32 -258318599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 772081003, i32 -710730950
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 564892238, i32 1711563742
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp9 = icmp sle i32 %i.0, %t.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 573944188, i32 1711563742
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1867215739, i32 2022766883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom10, i64 1
  %41 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp eq i32 %41, 1
  %42 = select i1 %cmp13.not, i32 -352384312, i32 -424234570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom15, i64 0
  %43 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp18, i32 -2118001710, i32 -1254412727
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -709160860, i32 -804927346
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %54, i32* %arrayidx21, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -53830979, i32 -804927346
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1916154708, i32 -1060427978
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom23, i64 0
  %74 = load i32, i32* %arrayidx25, align 8
  %75 = add i32 %74, -1
  %cmp27 = icmp slt i32 %d.0, %75
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -750703733, i32 -1060427978
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -238055299, i32 2110183975
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1734098264, i32 -1837963098
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom29, i64 0
  %95 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp slt i32 %j.0, %95
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1048548527, i32 -1837963098
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %105 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 334195596, i32 -1986323
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1737594876, i32 -1542185493
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %115 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %115, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1023547635, i32 -1542185493
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %125 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 501095205, i32 -1363985455
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2023699835, i32 1067463821
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %135 = add i32 %k.0, 1
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom39, i64 1
  %136 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %135, %136
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 30308853, i32 1067463821
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %146 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -262732122, i32 712944810
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1292743825, i32 -496296510
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1531815317, i32 -496296510
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1469181301, i32 -671547149
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 390622341, i32 -671547149
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom52, i64 0
  %184 = load i32, i32* %arrayidx54, align 8
  %cmp55 = icmp slt i32 %j.0, %184
  %185 = select i1 %cmp55, i32 -1196587952, i32 -494406490
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %186 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp eq i32 %186, 0
  %187 = select i1 %cmp59.not, i32 1813722741, i32 -1748217946
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %188 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 79196009, i32 -1737292301
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -378479917, i32 -1737292301
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom68, i64 0
  %208 = load i32, i32* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %210, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
