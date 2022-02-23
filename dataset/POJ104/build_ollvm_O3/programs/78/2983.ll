; ModuleID = 'build_ollvm/programs/78/2983.ll'
source_filename = "source-C-CXX/78/2983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca [100 x i32], align 16
  %m = alloca [110 x i32], align 16
  %a = alloca [3000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %arrayidx68 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %times.0 = phi i32 [ 1, %entry ], [ %times.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2112277417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2112277417, label %for.cond
    i32 -474923650, label %for.body
    i32 -1652327435, label %if.then
    i32 1356705878, label %if.end
    i32 2049991278, label %for.cond6
    i32 1217002163, label %originalBB
    i32 -1063386943, label %originalBBpart2
    i32 1785682240, label %for.body10
    i32 1699755434, label %originalBB73
    i32 1389027069, label %originalBBpart275
    i32 1367633634, label %for.inc
    i32 -68635111, label %originalBB77
    i32 1017596001, label %originalBBpart288
    i32 2025392000, label %for.end
    i32 -686079166, label %if.then16
    i32 2001320847, label %if.end19
    i32 -552329288, label %originalBB90
    i32 -1647829376, label %originalBBpart292
    i32 -1317616401, label %while.cond
    i32 -1735539742, label %while.body
    i32 -922088176, label %for.cond29
    i32 1508207228, label %for.body33
    i32 522061714, label %originalBB94
    i32 1950409077, label %originalBBpart2112
    i32 1350526284, label %if.then37
    i32 2017945959, label %if.else
    i32 -1088700293, label %if.end52
    i32 209470650, label %for.inc53
    i32 -1868687014, label %for.end55
    i32 -1936821300, label %for.cond56
    i32 -496057472, label %for.body60
    i32 913729670, label %originalBB114
    i32 -1484770190, label %originalBBpart2116
    i32 1184686686, label %for.inc65
    i32 2008100347, label %for.end67
    i32 -946576983, label %originalBB118
    i32 -568655271, label %originalBBpart2120
    i32 -913284782, label %while.end
    i32 1584937328, label %for.inc70
    i32 -1436101230, label %for.end72
    i32 813648964, label %originalBBalteredBB
    i32 -1141366963, label %originalBB73alteredBB
    i32 2077956547, label %originalBB77alteredBB
    i32 -62409763, label %originalBB90alteredBB
    i32 -1180642899, label %originalBB94alteredBB
    i32 -959748204, label %originalBB114alteredBB
    i32 1506645014, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %while.end, %originalBBpart2120, %originalBB118, %for.end67, %for.inc65, %originalBBpart2116, %originalBB114, %for.body60, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.else, %if.then37, %originalBBpart2112, %originalBB94, %for.body33, %for.cond29, %while.body, %while.cond, %originalBBpart292, %originalBB90, %if.end19, %if.then16, %for.end, %originalBBpart288, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %for.body10, %originalBBpart2, %originalBB, %for.cond6, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %158, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc70 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end55 ], [ %116, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ 1, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end19 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %50, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end67 ], [ %138, %for.inc65 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ 1, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.else ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end19 ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc70 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond56 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %if.end52 ], [ %t.0, %if.else ], [ %t.0, %if.then37 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB94 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond29 ], [ %rem, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %if.end19 ], [ %t.0, %if.then16 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB77 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond6 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %times.0.be = phi i32 [ %times.0, %loopEntry ], [ %times.0, %originalBB118alteredBB ], [ %times.0, %originalBB114alteredBB ], [ %times.0, %originalBB94alteredBB ], [ %times.0, %originalBB90alteredBB ], [ %times.0, %originalBB77alteredBB ], [ %times.0, %originalBB73alteredBB ], [ %times.0, %originalBBalteredBB ], [ %.neg, %for.inc70 ], [ %times.0, %while.end ], [ %times.0, %originalBBpart2120 ], [ %times.0, %originalBB118 ], [ %times.0, %for.end67 ], [ %times.0, %for.inc65 ], [ %times.0, %originalBBpart2116 ], [ %times.0, %originalBB114 ], [ %times.0, %for.body60 ], [ %times.0, %for.cond56 ], [ %times.0, %for.end55 ], [ %times.0, %for.inc53 ], [ %times.0, %if.end52 ], [ %times.0, %if.else ], [ %times.0, %if.then37 ], [ %times.0, %originalBBpart2112 ], [ %times.0, %originalBB94 ], [ %times.0, %for.body33 ], [ %times.0, %for.cond29 ], [ %times.0, %while.body ], [ %times.0, %while.cond ], [ %times.0, %originalBBpart292 ], [ %times.0, %originalBB90 ], [ %times.0, %if.end19 ], [ %times.0, %if.then16 ], [ %times.0, %for.end ], [ %times.0, %originalBBpart288 ], [ %times.0, %originalBB77 ], [ %times.0, %for.inc ], [ %times.0, %originalBBpart275 ], [ %times.0, %originalBB73 ], [ %times.0, %for.body10 ], [ %times.0, %originalBBpart2 ], [ %times.0, %originalBB ], [ %times.0, %for.cond6 ], [ %times.0, %if.end ], [ %times.0, %if.then ], [ %times.0, %for.body ], [ %times.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -946576983, %originalBB118alteredBB ], [ 913729670, %originalBB114alteredBB ], [ 522061714, %originalBB94alteredBB ], [ -552329288, %originalBB90alteredBB ], [ -68635111, %originalBB77alteredBB ], [ 1699755434, %originalBB73alteredBB ], [ 1217002163, %originalBBalteredBB ], [ 2112277417, %for.inc70 ], [ 1584937328, %while.end ], [ -1317616401, %originalBBpart2120 ], [ %156, %originalBB118 ], [ %147, %for.end67 ], [ -1936821300, %for.inc65 ], [ 1184686686, %originalBBpart2116 ], [ %137, %originalBB114 ], [ %127, %for.body60 ], [ %118, %for.cond56 ], [ -1936821300, %for.end55 ], [ -922088176, %for.inc53 ], [ 209470650, %if.end52 ], [ -1088700293, %if.else ], [ -1088700293, %if.then37 ], [ %108, %originalBBpart2112 ], [ %107, %originalBB94 ], [ %95, %for.body33 ], [ %86, %for.cond29 ], [ -922088176, %while.body ], [ %81, %while.cond ], [ -1317616401, %originalBBpart292 ], [ %79, %originalBB90 ], [ %70, %if.end19 ], [ 2001320847, %if.then16 ], [ %61, %for.end ], [ 2049991278, %originalBBpart288 ], [ %59, %originalBB77 ], [ %49, %for.inc ], [ 1367633634, %originalBBpart275 ], [ %40, %originalBB73 ], [ %31, %for.body10 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond6 ], [ 2049991278, %if.end ], [ -1436101230, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %times.0, 1000
  %0 = select i1 %cmp, i32 -474923650, i32 -1436101230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %times.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [110 x i32], [110 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %1, 0
  %2 = select i1 %cmp5, i32 -1652327435, i32 1356705878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1217002163, i32 813648964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %times.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom7
  %12 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %i.0, %12
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1063386943, i32 813648964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1785682240, i32 2025392000
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1699755434, i32 -1141366963
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %i.0, i32* %arrayidx12, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1389027069, i32 -1141366963
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -68635111, i32 2077956547
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1017596001, i32 2077956547
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %times.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom13
  %60 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %60, 1
  %61 = select i1 %cmp15, i32 -686079166, i32 2001320847
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %times.0 to i64
  %arrayidx18 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -552329288, i32 -62409763
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1647829376, i32 -62409763
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %times.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom20
  %80 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %80, 1
  %81 = select i1 %cmp22, i32 -1735539742, i32 -913284782
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %times.0 to i64
  %arrayidx24 = getelementptr inbounds [110 x i32], [110 x i32]* %m, i64 0, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom23
  %83 = load i32, i32* %arrayidx26, align 4
  %rem = srem i32 %82, %83
  %84 = add i32 %83, -1
  store i32 %84, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %times.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom30
  %85 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp sgt i32 %i.0, %85
  %86 = select i1 %cmp32.not, i32 -1868687014, i32 1508207228
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 522061714, i32 -1180642899
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %96 = add i32 %t.0, %i.0
  %97 = add i32 %96, -1
  %idxprom34 = sext i32 %times.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom34
  %98 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %97, %98
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1950409077, i32 -1180642899
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %108 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1350526284, i32 2017945959
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %109 = add i32 %t.0, %i.0
  %idxprom39 = sext i32 %109 to i64
  %arrayidx40 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom39
  %110 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %110, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %times.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom44
  %111 = load i32, i32* %arrayidx45, align 4
  %112 = add i32 %t.0, %i.0
  %113 = xor i32 %111, -1
  %114 = add i32 %112, %113
  %idxprom48 = sext i32 %114 to i64
  %arrayidx49 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom48
  %115 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %115, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %times.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom57
  %117 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp sgt i32 %j.0, %117
  %118 = select i1 %cmp59.not, i32 2008100347, i32 -496057472
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 913729670, i32 -959748204
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom61
  %128 = load i32, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %128, i32* %arrayidx64, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1484770190, i32 -959748204
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -946576983, i32 1506645014
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -568655271, i32 1506645014
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %157 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %times.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %i.0, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %159 = load i32, i32* %arrayidx62alteredBB, align 4
  %arrayidx64alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  store i32 %159, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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
