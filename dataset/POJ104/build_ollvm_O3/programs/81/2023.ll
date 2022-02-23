; ModuleID = 'build_ollvm/programs/81/2023.ll'
source_filename = "source-C-CXX/81/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xueya = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %xy = alloca [100 x %struct.xueya], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1355669887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1355669887, label %for.cond
    i32 1948852187, label %for.body
    i32 -549537918, label %for.inc
    i32 363412835, label %for.end
    i32 1058690696, label %for.cond4
    i32 736088005, label %for.body6
    i32 -1441555048, label %land.lhs.true
    i32 -1581041403, label %land.lhs.true15
    i32 1067001908, label %land.lhs.true20
    i32 452481741, label %originalBB
    i32 -883801190, label %originalBBpart2
    i32 -2106312937, label %if.then
    i32 -450975784, label %if.else
    i32 -949279699, label %if.end
    i32 553347583, label %for.inc29
    i32 758469354, label %originalBB100
    i32 121320857, label %originalBBpart2104
    i32 -1820874005, label %for.end31
    i32 -571137444, label %originalBB106
    i32 -1081042134, label %originalBBpart2110
    i32 -112276610, label %land.lhs.true37
    i32 -981011221, label %land.lhs.true43
    i32 1752561997, label %originalBB112
    i32 133888399, label %originalBBpart2122
    i32 1022004168, label %land.lhs.true49
    i32 -1199955531, label %if.then55
    i32 -923246866, label %originalBB124
    i32 -272054294, label %originalBBpart2138
    i32 1603913884, label %if.else60
    i32 1127627265, label %if.end64
    i32 -765496615, label %originalBB140
    i32 -615181728, label %originalBBpart2142
    i32 498908036, label %for.cond65
    i32 -772165359, label %originalBB144
    i32 2057556294, label %originalBBpart2151
    i32 -512816105, label %for.body68
    i32 295838563, label %for.cond69
    i32 -358128527, label %for.body72
    i32 953431190, label %originalBB153
    i32 1983376377, label %originalBBpart2160
    i32 -881084752, label %if.then78
    i32 -951404306, label %if.end89
    i32 755478689, label %for.inc90
    i32 -1397491533, label %originalBB162
    i32 722488260, label %originalBBpart2171
    i32 -1193166897, label %for.end92
    i32 -1626886013, label %for.inc93
    i32 -472256377, label %for.end95
    i32 -1042996825, label %originalBBalteredBB
    i32 -1973740532, label %originalBB100alteredBB
    i32 329653336, label %originalBB106alteredBB
    i32 1905213546, label %originalBB112alteredBB
    i32 397027406, label %originalBB124alteredBB
    i32 -301815353, label %originalBB140alteredBB
    i32 1602944697, label %originalBB144alteredBB
    i32 1185830333, label %originalBB153alteredBB
    i32 -715637667, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc93, %for.end92, %originalBBpart2171, %originalBB162, %for.inc90, %if.end89, %if.then78, %originalBBpart2160, %originalBB153, %for.body72, %for.cond69, %for.body68, %originalBBpart2151, %originalBB144, %for.cond65, %originalBBpart2142, %originalBB140, %if.end64, %if.else60, %originalBBpart2138, %originalBB124, %if.then55, %land.lhs.true49, %originalBBpart2122, %originalBB112, %land.lhs.true43, %land.lhs.true37, %originalBBpart2110, %originalBB106, %for.end31, %originalBBpart2104, %originalBB100, %for.inc29, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true20, %land.lhs.true15, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %212, %originalBB124alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc93 ], [ %x.0, %for.end92 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB162 ], [ %x.0, %for.inc90 ], [ %x.0, %if.end89 ], [ %x.0, %if.then78 ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB153 ], [ %x.0, %for.body72 ], [ %x.0, %for.cond69 ], [ %x.0, %for.body68 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB144 ], [ %x.0, %for.cond65 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %if.end64 ], [ 0, %if.else60 ], [ %x.0, %originalBBpart2138 ], [ %113, %originalBB124 ], [ %x.0, %if.then55 ], [ %x.0, %land.lhs.true49 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB112 ], [ %x.0, %land.lhs.true43 ], [ %x.0, %land.lhs.true37 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB106 ], [ %x.0, %for.end31 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB100 ], [ %x.0, %for.inc29 ], [ %x.0, %if.end ], [ 0, %if.else ], [ %31, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true20 ], [ %x.0, %land.lhs.true15 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %213, %originalBB124alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc93 ], [ %c.0, %for.end92 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB162 ], [ %c.0, %for.inc90 ], [ %c.0, %if.end89 ], [ %c.0, %if.then78 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB153 ], [ %c.0, %for.body72 ], [ %c.0, %for.cond69 ], [ %c.0, %for.body68 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB144 ], [ %c.0, %for.cond65 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %if.end64 ], [ %.neg43, %if.else60 ], [ %c.0, %originalBBpart2138 ], [ %114, %originalBB124 ], [ %c.0, %if.then55 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB112 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB106 ], [ %c.0, %for.end31 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB100 ], [ %c.0, %for.inc29 ], [ %c.0, %if.end ], [ %32, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true20 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB162alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %211, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %208, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2171 ], [ %198, %originalBB162 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ 0, %for.body68 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %if.end64 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2104 ], [ %42, %originalBB100 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg44, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1397491533, %originalBB162alteredBB ], [ 953431190, %originalBB153alteredBB ], [ -772165359, %originalBB144alteredBB ], [ -765496615, %originalBB140alteredBB ], [ -923246866, %originalBB124alteredBB ], [ 1752561997, %originalBB112alteredBB ], [ -571137444, %originalBB106alteredBB ], [ 758469354, %originalBB100alteredBB ], [ 452481741, %originalBBalteredBB ], [ 498908036, %for.inc93 ], [ -1626886013, %for.end92 ], [ 295838563, %originalBBpart2171 ], [ %207, %originalBB162 ], [ %197, %for.inc90 ], [ 755478689, %if.end89 ], [ -951404306, %if.then78 ], [ %185, %originalBBpart2160 ], [ %184, %originalBB153 ], [ %172, %for.body72 ], [ %163, %for.cond69 ], [ 295838563, %for.body68 ], [ %161, %originalBBpart2151 ], [ %160, %originalBB144 ], [ %150, %for.cond65 ], [ 498908036, %originalBBpart2142 ], [ %141, %originalBB140 ], [ %132, %if.end64 ], [ 1127627265, %if.else60 ], [ 1127627265, %originalBBpart2138 ], [ %123, %originalBB124 ], [ %112, %if.then55 ], [ %103, %land.lhs.true49 ], [ %99, %originalBBpart2122 ], [ %98, %originalBB112 ], [ %86, %land.lhs.true43 ], [ %77, %land.lhs.true37 ], [ %73, %originalBBpart2110 ], [ %72, %originalBB106 ], [ %60, %for.end31 ], [ 1058690696, %originalBBpart2104 ], [ %51, %originalBB100 ], [ %41, %for.inc29 ], [ 553347583, %if.end ], [ -949279699, %if.else ], [ -949279699, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.lhs.true20 ], [ %10, %land.lhs.true15 ], [ %8, %land.lhs.true ], [ %6, %for.body6 ], [ %4, %for.cond4 ], [ 1058690696, %for.end ], [ -1355669887, %for.inc ], [ -549537918, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1948852187, i32 363412835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 736088005, i32 -1820874005
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %a9 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom7, i32 0
  %5 = load i32, i32* %a9, align 8
  %cmp10 = icmp sgt i32 %5, 89
  %6 = select i1 %cmp10, i32 -1441555048, i32 -450975784
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %a13 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom11, i32 0
  %7 = load i32, i32* %a13, align 8
  %cmp14 = icmp slt i32 %7, 141
  %8 = select i1 %cmp14, i32 -1581041403, i32 -450975784
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %b18 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom16, i32 1
  %9 = load i32, i32* %b18, align 4
  %cmp19 = icmp sgt i32 %9, 59
  %10 = select i1 %cmp19, i32 1067001908, i32 -450975784
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 452481741, i32 -1042996825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %b23 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom21, i32 1
  %20 = load i32, i32* %b23, align 4
  %cmp24 = icmp slt i32 %20, 91
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -883801190, i32 -1042996825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %30 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2106312937, i32 -450975784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %c.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom26
  store i32 %x.0, i32* %arrayidx27, align 4
  %32 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 758469354, i32 -1973740532
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 121320857, i32 -1973740532
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -571137444, i32 329653336
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -1
  %idxprom33 = sext i32 %62 to i64
  %a35 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom33, i32 0
  %63 = load i32, i32* %a35, align 8
  %cmp36 = icmp sgt i32 %63, 89
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1081042134, i32 329653336
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %73 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -112276610, i32 1603913884
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  %idxprom39 = sext i32 %75 to i64
  %a41 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom39, i32 0
  %76 = load i32, i32* %a41, align 8
  %cmp42 = icmp slt i32 %76, 141
  %77 = select i1 %cmp42, i32 -981011221, i32 1603913884
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1752561997, i32 1905213546
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %idxprom45 = sext i32 %88 to i64
  %b47 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom45, i32 1
  %89 = load i32, i32* %b47, align 4
  %cmp48 = icmp sgt i32 %89, 59
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 133888399, i32 1905213546
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %99 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1022004168, i32 1603913884
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1
  %idxprom51 = sext i32 %101 to i64
  %b53 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %xy, i64 0, i64 %idxprom51, i32 1
  %102 = load i32, i32* %b53, align 4
  %cmp54 = icmp slt i32 %102, 91
  %103 = select i1 %cmp54, i32 -1199955531, i32 1603913884
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -923246866, i32 397027406
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %113 = add i32 %x.0, 1
  %idxprom57 = sext i32 %c.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom57
  store i32 %113, i32* %arrayidx58, align 4
  %114 = add i32 %c.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -272054294, i32 397027406
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %c.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom61
  store i32 %x.0, i32* %arrayidx62, align 4
  %.neg43 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -765496615, i32 -301815353
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -615181728, i32 -301815353
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -772165359, i32 1602944697
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %151 = add i32 %c.0, -1
  %cmp67 = icmp slt i32 %i.0, %151
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2057556294, i32 1602944697
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %161 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -512816105, i32 -472256377
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %162 = add i32 %c.0, -1
  %cmp71 = icmp slt i32 %i.0, %162
  %163 = select i1 %cmp71, i32 -358128527, i32 -1193166897
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 953431190, i32 1185830333
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom73
  %173 = load i32, i32* %arrayidx74, align 4
  %174 = add i32 %i.0, 1
  %idxprom75 = sext i32 %174 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom75
  %175 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %173, %175
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1983376377, i32 1185830333
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %185 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -881084752, i32 -951404306
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %idxprom80 = sext i32 %186 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom80
  %187 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom82
  %188 = load i32, i32* %arrayidx83, align 4
  store i32 %188, i32* %arrayidx81, align 4
  store i32 %187, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1397491533, i32 -715637667
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 722488260, i32 -715637667
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %209 = add i32 %c.0, -1
  %idxprom97 = sext i32 %209 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom97
  %210 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %x.0, 1
  %idxprom57alteredBB = sext i32 %c.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom57alteredBB
  store i32 %212, i32* %arrayidx58alteredBB, align 4
  %213 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
