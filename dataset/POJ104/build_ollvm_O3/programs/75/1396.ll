; ModuleID = 'build_ollvm/programs/75/1396.ll'
source_filename = "source-C-CXX/75/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q = alloca [50000 x i32], align 16
  %z = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %zm = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 101508548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 101508548, label %for.cond
    i32 662582218, label %originalBB
    i32 1567130320, label %originalBBpart2
    i32 -70962452, label %for.body
    i32 2132646587, label %for.inc
    i32 -1186864010, label %for.end
    i32 27933499, label %for.cond4
    i32 -1215468297, label %for.body6
    i32 435304056, label %for.cond7
    i32 978190238, label %for.body9
    i32 1735686408, label %if.then
    i32 1385080480, label %originalBB96
    i32 534605205, label %originalBBpart2118
    i32 142508480, label %if.end
    i32 1950957367, label %for.inc35
    i32 -943549817, label %for.end37
    i32 1639502867, label %originalBB120
    i32 741109030, label %originalBBpart2122
    i32 -703673743, label %for.inc38
    i32 -1127395637, label %for.end40
    i32 1720577526, label %for.cond42
    i32 812359811, label %for.body44
    i32 1699956755, label %originalBB124
    i32 -1108623229, label %originalBBpart2126
    i32 66640065, label %for.cond45
    i32 993731350, label %for.body48
    i32 63983344, label %if.then54
    i32 -2245178, label %if.end55
    i32 -290751251, label %for.inc56
    i32 1458896525, label %for.end58
    i32 1460714218, label %for.inc63
    i32 -1613378806, label %for.end65
    i32 -239307125, label %for.cond66
    i32 1521521489, label %originalBB128
    i32 779688024, label %originalBBpart2130
    i32 1455784611, label %for.body69
    i32 -200784466, label %originalBB132
    i32 1321904059, label %originalBBpart2144
    i32 -1398219967, label %if.then76
    i32 -2568892, label %if.end78
    i32 557889207, label %for.inc79
    i32 1892689837, label %for.end81
    i32 340204067, label %originalBB146
    i32 1629896980, label %originalBBpart2153
    i32 1532729964, label %if.then84
    i32 462744109, label %if.end86
    i32 -245159, label %if.then89
    i32 1244972240, label %if.end95
    i32 -29973416, label %originalBBalteredBB
    i32 -1574746634, label %originalBB96alteredBB
    i32 -323355562, label %originalBB120alteredBB
    i32 1675008564, label %originalBB124alteredBB
    i32 1723631764, label %originalBB128alteredBB
    i32 790348061, label %originalBB132alteredBB
    i32 -750074956, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then89, %if.end86, %if.then84, %originalBBpart2153, %originalBB146, %for.end81, %for.inc79, %if.end78, %if.then76, %originalBBpart2144, %originalBB132, %for.body69, %originalBBpart2130, %originalBB128, %for.cond66, %for.end65, %for.inc63, %for.end58, %for.inc56, %if.end55, %if.then54, %for.body48, %for.cond45, %originalBBpart2126, %originalBB124, %for.body44, %for.cond42, %for.end40, %for.inc38, %originalBBpart2122, %originalBB120, %for.end37, %for.inc35, %if.end, %originalBBpart2118, %originalBB96, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then89 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end81 ], [ %146, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %101, %for.inc63 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 1, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end37 ], [ %.neg50, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then89 ], [ %k.0, %if.end86 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end58 ], [ %98, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then54 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end40 ], [ %.neg49, %for.inc38 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then89 ], [ %max.0, %if.end86 ], [ %max.0, %if.then84 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB146 ], [ %max.0, %for.end81 ], [ %max.0, %for.inc79 ], [ %max.0, %if.end78 ], [ %max.0, %if.then76 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB132 ], [ %max.0, %for.body69 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond66 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ 0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %k.0, %if.then54 ], [ %max.0, %for.body48 ], [ %max.0, %for.cond45 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB96 ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then89 ], [ %l.0, %if.end86 ], [ %l.0, %if.then84 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB146 ], [ %l.0, %for.end81 ], [ %l.0, %for.inc79 ], [ %l.0, %if.end78 ], [ %l.0, %if.then76 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB132 ], [ %l.0, %for.body69 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.cond66 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %100, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %if.end55 ], [ %l.0, %if.then54 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond45 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond42 ], [ %71, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB96 ], [ %l.0, %if.then ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then89 ], [ %p.0, %if.end86 ], [ %p.0, %if.then84 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB146 ], [ %p.0, %for.end81 ], [ %p.0, %for.inc79 ], [ %p.0, %if.end78 ], [ %145, %if.then76 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB132 ], [ %p.0, %for.body69 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %for.cond66 ], [ 0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %if.end55 ], [ %p.0, %if.then54 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond45 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB96 ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 340204067, %originalBB146alteredBB ], [ -200784466, %originalBB132alteredBB ], [ 1521521489, %originalBB128alteredBB ], [ 1699956755, %originalBB124alteredBB ], [ 1639502867, %originalBB120alteredBB ], [ 1385080480, %originalBB96alteredBB ], [ 662582218, %originalBBalteredBB ], [ 1244972240, %if.then89 ], [ %170, %if.end86 ], [ 462744109, %if.then84 ], [ %167, %originalBBpart2153 ], [ %166, %originalBB146 ], [ %155, %for.end81 ], [ -239307125, %for.inc79 ], [ 557889207, %if.end78 ], [ -2568892, %if.then76 ], [ %144, %originalBBpart2144 ], [ %143, %originalBB132 ], [ %131, %for.body69 ], [ %122, %originalBBpart2130 ], [ %121, %originalBB128 ], [ %110, %for.cond66 ], [ -239307125, %for.end65 ], [ 1720577526, %for.inc63 ], [ 1460714218, %for.end58 ], [ 66640065, %for.inc56 ], [ -290751251, %if.end55 ], [ -2245178, %if.then54 ], [ %97, %for.body48 ], [ %94, %for.cond45 ], [ 66640065, %originalBBpart2126 ], [ %91, %originalBB124 ], [ %82, %for.body44 ], [ %73, %for.cond42 ], [ 1720577526, %for.end40 ], [ 27933499, %for.inc38 ], [ -703673743, %originalBBpart2122 ], [ %69, %originalBB120 ], [ %60, %for.end37 ], [ 435304056, %for.inc35 ], [ 1950957367, %if.end ], [ 142508480, %originalBBpart2118 ], [ %51, %originalBB96 ], [ %37, %if.then ], [ %28, %for.body9 ], [ %25, %for.cond7 ], [ 435304056, %for.body6 ], [ %22, %for.cond4 ], [ 27933499, %for.end ], [ 101508548, %for.inc ], [ 2132646587, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 662582218, i32 -29973416
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
  %18 = select i1 %17, i32 1567130320, i32 -29973416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -70962452, i32 -1186864010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %21
  %22 = select i1 %cmp5.not, i32 -1127395637, i32 -1215468297
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, %k.0
  %cmp8 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp8, i32 978190238, i32 -943549817
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %.neg52 = add i32 %i.0, 1
  %idxprom12 = sext i32 %.neg52 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %26, %27
  %28 = select i1 %cmp14, i32 1735686408, i32 142508480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1385080480, i32 -1574746634
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom15
  %38 = load i32, i32* %arrayidx16, align 4
  %39 = add i32 %i.0, 1
  %idxprom18 = sext i32 %39 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom18
  %40 = load i32, i32* %arrayidx19, align 4
  store i32 %40, i32* %arrayidx16, align 4
  store i32 %38, i32* %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom15
  %41 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom18
  %42 = load i32, i32* %arrayidx29, align 4
  store i32 %42, i32* %arrayidx26, align 4
  store i32 %41, i32* %arrayidx29, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 534605205, i32 -1574746634
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1639502867, i32 -323355562
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 741109030, i32 -323355562
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg49 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %i.0, %72
  %73 = select i1 %cmp43.not, i32 -1613378806, i32 812359811
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1699956755, i32 1675008564
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1108623229, i32 1675008564
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 %92, %i.0
  %cmp47.not = icmp sgt i32 %k.0, %93
  %94 = select i1 %cmp47.not, i32 1458896525, i32 993731350
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom49
  %95 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %max.0 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom51
  %96 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp53, i32 63983344, i32 -2245178
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %98 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %max.0 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom59
  %99 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %l.0 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zm, i64 0, i64 %idxprom61
  store i32 %99, i32* %arrayidx62, align 4
  %100 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1521521489, i32 1723631764
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  %cmp68 = icmp slt i32 %i.0, %112
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 779688024, i32 1723631764
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %122 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1455784611, i32 1892689837
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -200784466, i32 790348061
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %idxprom71 = sext i32 %132 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom71
  %133 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zm, i64 0, i64 %idxprom73
  %134 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %133, %134
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1321904059, i32 790348061
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %144 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1398219967, i32 -2568892
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %145 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 340204067, i32 -750074956
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = add i32 %156, -1
  %cmp83 = icmp ne i32 %p.0, %157
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1629896980, i32 -750074956
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %167 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1532729964, i32 462744109
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -1
  %cmp88 = icmp eq i32 %p.0, %169
  %170 = select i1 %cmp88, i32 -245159, i32 1244972240
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %171 = load i32, i32* %arrayidx90, align 16
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -1
  %idxprom92 = sext i32 %173 to i64
  %arrayidx93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zm, i64 0, i64 %idxprom92
  %174 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %171, i32 %174)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom15alteredBB
  %175 = load i32, i32* %arrayidx16alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom18alteredBB = sext i32 %.neg to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %q, i64 0, i64 %idxprom18alteredBB
  %176 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %176, i32* %arrayidx16alteredBB, align 4
  store i32 %175, i32* %arrayidx19alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom15alteredBB
  %177 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %z, i64 0, i64 %idxprom18alteredBB
  %178 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %178, i32* %arrayidx26alteredBB, align 4
  store i32 %177, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
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
