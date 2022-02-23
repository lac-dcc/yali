; ModuleID = 'build_ollvm/programs/75/1806.ll'
source_filename = "source-C-CXX/75/1806.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %points = alloca [50002 x %struct.point], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a71alteredBB = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 0, i32 0
  %b73alteredBB = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 985467049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 985467049, label %for.cond
    i32 1265377967, label %for.body
    i32 -1883280285, label %for.inc
    i32 1039351061, label %for.end
    i32 -1766400669, label %for.cond12
    i32 149147155, label %for.body14
    i32 1543989956, label %for.cond15
    i32 382374103, label %originalBB
    i32 1834248864, label %originalBBpart2
    i32 120703326, label %for.body17
    i32 520398691, label %if.then
    i32 2043534277, label %if.end
    i32 -119427058, label %for.inc35
    i32 -1916035659, label %for.end37
    i32 875394801, label %originalBB78
    i32 -2128499408, label %originalBBpart280
    i32 692147421, label %for.inc38
    i32 573709759, label %originalBB82
    i32 -286018741, label %originalBBpart291
    i32 -1421190557, label %for.end39
    i32 -124957902, label %for.cond40
    i32 2112271727, label %for.body42
    i32 -1404964014, label %if.then49
    i32 -1117047395, label %originalBB93
    i32 -1662158731, label %originalBBpart295
    i32 571243710, label %if.then56
    i32 -578897769, label %if.end62
    i32 392358202, label %if.else
    i32 -1296705272, label %originalBB97
    i32 -1662212777, label %originalBBpart299
    i32 -1232161780, label %if.end64
    i32 -1287822149, label %for.inc65
    i32 -1230797148, label %originalBB101
    i32 -1524068212, label %originalBBpart2106
    i32 1561980455, label %for.end67
    i32 -1256265117, label %originalBB108
    i32 -883805643, label %originalBBpart2110
    i32 -175779665, label %if.then69
    i32 510359933, label %originalBB112
    i32 -279177546, label %originalBBpart2114
    i32 -36661978, label %if.else75
    i32 -1410599074, label %if.end77
    i32 1794494080, label %originalBB116
    i32 742347440, label %originalBBpart2118
    i32 2003919671, label %originalBBalteredBB
    i32 1780513352, label %originalBB78alteredBB
    i32 1892925393, label %originalBB82alteredBB
    i32 -176068208, label %originalBB93alteredBB
    i32 -1795815656, label %originalBB97alteredBB
    i32 1661579577, label %originalBB101alteredBB
    i32 571454081, label %originalBB108alteredBB
    i32 824191148, label %originalBB112alteredBB
    i32 1203136915, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB116, %if.end77, %if.else75, %originalBBpart2114, %originalBB112, %if.then69, %originalBBpart2110, %originalBB108, %for.end67, %originalBBpart2106, %originalBB101, %for.inc65, %if.end64, %originalBBpart299, %originalBB97, %if.else, %if.end62, %if.then56, %originalBBpart295, %originalBB93, %if.then49, %for.body42, %for.cond40, %for.end39, %originalBBpart291, %originalBB82, %for.inc38, %originalBBpart280, %originalBB78, %for.end37, %for.inc35, %if.end, %if.then, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %if.end77 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else ], [ %i.0, %if.end62 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then49 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end37 ], [ %35, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ 0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %193, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %if.end77 ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2106 ], [ %126, %originalBB101 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.else ], [ %j.0, %if.end62 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then49 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 1, %for.end39 ], [ %j.0, %originalBBpart291 ], [ %.neg27, %originalBB82 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %6, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB116 ], [ %c.0, %if.end77 ], [ %c.0, %if.else75 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.then69 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.end67 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB101 ], [ %c.0, %for.inc65 ], [ %c.0, %if.end64 ], [ %c.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %c.0, %if.else ], [ %.neg26, %if.end62 ], [ %c.0, %if.then56 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.then49 ], [ %c.0, %for.body42 ], [ %c.0, %for.cond40 ], [ %c.0, %for.end39 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB82 ], [ %c.0, %for.inc38 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond15 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1794494080, %originalBB116alteredBB ], [ 510359933, %originalBB112alteredBB ], [ -1256265117, %originalBB108alteredBB ], [ -1230797148, %originalBB101alteredBB ], [ -1296705272, %originalBB97alteredBB ], [ -1117047395, %originalBB93alteredBB ], [ 573709759, %originalBB82alteredBB ], [ 875394801, %originalBB78alteredBB ], [ 382374103, %originalBBalteredBB ], [ %192, %originalBB116 ], [ %183, %if.end77 ], [ -1410599074, %if.else75 ], [ -1410599074, %originalBBpart2114 ], [ %174, %originalBB112 ], [ %163, %if.then69 ], [ %154, %originalBBpart2110 ], [ %153, %originalBB108 ], [ %144, %for.end67 ], [ -124957902, %originalBBpart2106 ], [ %135, %originalBB101 ], [ %125, %for.inc65 ], [ -1287822149, %if.end64 ], [ 1561980455, %originalBBpart299 ], [ %116, %originalBB97 ], [ %107, %if.else ], [ -1232161780, %if.end62 ], [ -578897769, %if.then56 ], [ %97, %originalBBpart295 ], [ %96, %originalBB93 ], [ %85, %if.then49 ], [ %76, %for.body42 ], [ %73, %for.cond40 ], [ -124957902, %for.end39 ], [ -1766400669, %originalBBpart291 ], [ %71, %originalBB82 ], [ %62, %for.inc38 ], [ 692147421, %originalBBpart280 ], [ %53, %originalBB78 ], [ %44, %for.end37 ], [ 1543989956, %for.inc35 ], [ -119427058, %if.end ], [ 2043534277, %if.then ], [ %30, %for.body17 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond15 ], [ 1543989956, %for.body14 ], [ %7, %for.cond12 ], [ -1766400669, %for.end ], [ 985467049, %for.inc ], [ -1883280285, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1265377967, i32 1039351061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %a8 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom, i32 0
  store i32 %2, i32* %a8, align 8
  %3 = load i32, i32* %b, align 4
  %b11 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom, i32 1
  store i32 %3, i32* %b11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %j.0, 0
  %7 = select i1 %cmp13, i32 149147155, i32 -1421190557
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 382374103, i32 2003919671
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %j.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1834248864, i32 2003919671
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %26 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 120703326, i32 -1916035659
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %a20 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom18, i32 0
  %27 = load i32, i32* %a20, align 8
  %28 = add i32 %i.0, 1
  %idxprom21 = sext i32 %28 to i64
  %a23 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom21, i32 0
  %29 = load i32, i32* %a23, align 8
  %cmp24.not = icmp slt i32 %27, %29
  %30 = select i1 %cmp24.not, i32 2043534277, i32 520398691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %idxprom26 = sext i32 %.neg28 to i64
  %arrayidx27 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom26
  %31 = bitcast %struct.point* %arrayidx27 to i64*
  %32 = load i64, i64* %31, align 8
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom31
  %33 = bitcast %struct.point* %arrayidx32 to i64*
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %31, align 8
  store i64 %32, i64* %33, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 875394801, i32 1780513352
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2128499408, i32 1780513352
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 573709759, i32 1892925393
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg27 = add i32 %j.0, -1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -286018741, i32 1892925393
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %j.0, %72
  %73 = select i1 %cmp41, i32 2112271727, i32 1561980455
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %74 = load i32, i32* %b73alteredBB, align 4
  %idxprom45 = sext i32 %j.0 to i64
  %a47 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom45, i32 0
  %75 = load i32, i32* %a47, align 8
  %cmp48.not = icmp slt i32 %74, %75
  %76 = select i1 %cmp48.not, i32 392358202, i32 -1404964014
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1117047395, i32 -176068208
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %b52 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom50, i32 1
  %86 = load i32, i32* %b52, align 4
  %87 = load i32, i32* %b73alteredBB, align 4
  %cmp55 = icmp sgt i32 %86, %87
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1662158731, i32 -176068208
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %97 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 571243710, i32 -578897769
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %b59 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom57, i32 1
  %98 = load i32, i32* %b59, align 4
  store i32 %98, i32* %b73alteredBB, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %.neg26 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1296705272, i32 -1795815656
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1662212777, i32 -1795815656
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1230797148, i32 1661579577
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1524068212, i32 1661579577
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1256265117, i32 571454081
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp68 = icmp ne i32 %c.0, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -883805643, i32 571454081
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %154 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -175779665, i32 -36661978
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 510359933, i32 824191148
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %164 = load i32, i32* %a71alteredBB, align 16
  %165 = load i32, i32* %b73alteredBB, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %164, i32 %165)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -279177546, i32 824191148
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1794494080, i32 1203136915
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 742347440, i32 1203136915
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %194 = load i32, i32* %a71alteredBB, align 16
  %195 = load i32, i32* %b73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %194, i32 %195)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
