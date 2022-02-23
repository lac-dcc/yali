; ModuleID = 'build_ollvm/programs/75/1773.ll'
source_filename = "source-C-CXX/75/1773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cui = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [50010 x i32], align 16
  %cui = alloca [100 x %struct.cui], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %x5alteredBB = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 0, i32 0
  %y7alteredBB = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 802358651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 802358651, label %for.cond
    i32 -2111554338, label %for.body
    i32 -523765066, label %originalBB
    i32 -653799478, label %originalBBpart2
    i32 866670395, label %for.inc
    i32 1964964426, label %originalBB77
    i32 2010286036, label %originalBBpart283
    i32 258249142, label %for.end
    i32 966799083, label %originalBB85
    i32 228258031, label %originalBBpart287
    i32 -84508547, label %for.cond8
    i32 -678709138, label %for.body10
    i32 1386430880, label %if.then
    i32 -2049572979, label %if.end
    i32 1244932477, label %originalBB89
    i32 -2050211314, label %originalBBpart291
    i32 685032468, label %for.inc18
    i32 -427140979, label %originalBB93
    i32 1009145498, label %originalBBpart2102
    i32 -957127979, label %for.end20
    i32 -1094528532, label %originalBB104
    i32 1601434985, label %originalBBpart2106
    i32 1353843213, label %for.cond21
    i32 -652359888, label %for.body23
    i32 -1929197323, label %if.then28
    i32 -1832966564, label %if.end32
    i32 521878538, label %for.inc33
    i32 -347798357, label %for.end35
    i32 -291810640, label %for.cond36
    i32 -1972208915, label %originalBB108
    i32 1305255730, label %originalBBpart2110
    i32 631898485, label %for.body38
    i32 2104554417, label %for.inc41
    i32 1343388189, label %for.end43
    i32 422235468, label %for.cond44
    i32 -1178637770, label %for.body46
    i32 -1391034499, label %for.cond50
    i32 -1842606107, label %for.body55
    i32 47492500, label %for.inc58
    i32 638680660, label %originalBB112
    i32 1824515959, label %originalBBpart2118
    i32 -2122757315, label %for.end60
    i32 1382261510, label %for.inc61
    i32 -1368667061, label %for.end63
    i32 -1458216414, label %for.cond64
    i32 1026828313, label %for.body66
    i32 1041188431, label %if.then70
    i32 334729778, label %if.end72
    i32 1868326722, label %for.inc73
    i32 604814595, label %for.end75
    i32 1640147436, label %return
    i32 -183402804, label %originalBB120
    i32 93233134, label %originalBBpart2122
    i32 202260425, label %originalBBalteredBB
    i32 528690528, label %originalBB77alteredBB
    i32 -1849361586, label %originalBB85alteredBB
    i32 -516659503, label %originalBB89alteredBB
    i32 -1730046331, label %originalBB93alteredBB
    i32 -335573477, label %originalBB104alteredBB
    i32 1974032351, label %originalBB108alteredBB
    i32 1023492220, label %originalBB112alteredBB
    i32 533366632, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB120, %return, %for.end75, %for.inc73, %if.end72, %if.then70, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end60, %originalBBpart2118, %originalBB112, %for.inc58, %for.body55, %for.cond50, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.body38, %originalBBpart2110, %originalBB108, %for.cond36, %for.end35, %for.inc33, %if.end32, %if.then28, %for.body23, %for.cond21, %originalBBpart2106, %originalBB104, %for.end20, %originalBBpart2102, %originalBB93, %for.inc18, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body10, %for.cond8, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB77, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %193, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %return ], [ %i.0, %for.end75 ], [ %172, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %min.0, %for.end63 ], [ %168, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %144, %for.inc41 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond36 ], [ %min.0, %for.end35 ], [ %124, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2102 ], [ %91, %originalBB93 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %29, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %194, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB120 ], [ %j.0, %return ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then70 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2118 ], [ %.neg38, %originalBB112 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond50 ], [ %147, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then28 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB104alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %191, %originalBB85alteredBB ], [ %min.0, %originalBB77alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB120 ], [ %min.0, %return ], [ %min.0, %for.end75 ], [ %min.0, %for.inc73 ], [ %min.0, %if.end72 ], [ %min.0, %if.then70 ], [ %min.0, %for.body66 ], [ %min.0, %for.cond64 ], [ %min.0, %for.end63 ], [ %min.0, %for.inc61 ], [ %min.0, %for.end60 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB112 ], [ %min.0, %for.inc58 ], [ %min.0, %for.body55 ], [ %min.0, %for.cond50 ], [ %min.0, %for.body46 ], [ %min.0, %for.cond44 ], [ %min.0, %for.end43 ], [ %min.0, %for.inc41 ], [ %min.0, %for.body38 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %min.0, %for.cond36 ], [ %min.0, %for.end35 ], [ %min.0, %for.inc33 ], [ %min.0, %if.end32 ], [ %min.0, %if.then28 ], [ %min.0, %for.body23 ], [ %min.0, %for.cond21 ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB104 ], [ %min.0, %for.end20 ], [ %min.0, %originalBBpart2102 ], [ %min.0, %originalBB93 ], [ %min.0, %for.inc18 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %if.end ], [ %63, %if.then ], [ %min.0, %for.body10 ], [ %min.0, %for.cond8 ], [ %min.0, %originalBBpart287 ], [ %48, %originalBB85 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB77 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %192, %originalBB85alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB120 ], [ %max.0, %return ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end72 ], [ %max.0, %if.then70 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond64 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %for.end60 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB112 ], [ %max.0, %for.inc58 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond50 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end32 ], [ %123, %if.then28 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond21 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.end20 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB93 ], [ %max.0, %for.inc18 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body10 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart287 ], [ %49, %originalBB85 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB77 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -183402804, %originalBB120alteredBB ], [ 638680660, %originalBB112alteredBB ], [ -1972208915, %originalBB108alteredBB ], [ -1094528532, %originalBB104alteredBB ], [ -427140979, %originalBB93alteredBB ], [ 1244932477, %originalBB89alteredBB ], [ 966799083, %originalBB85alteredBB ], [ 1964964426, %originalBB77alteredBB ], [ -523765066, %originalBBalteredBB ], [ %190, %originalBB120 ], [ %181, %return ], [ 1640147436, %for.end75 ], [ -1458216414, %for.inc73 ], [ 1868326722, %if.end72 ], [ 1640147436, %if.then70 ], [ %171, %for.body66 ], [ %169, %for.cond64 ], [ -1458216414, %for.end63 ], [ 422235468, %for.inc61 ], [ 1382261510, %for.end60 ], [ -1391034499, %originalBBpart2118 ], [ %167, %originalBB112 ], [ %158, %for.inc58 ], [ 47492500, %for.body55 ], [ %149, %for.cond50 ], [ -1391034499, %for.body46 ], [ %146, %for.cond44 ], [ 422235468, %for.end43 ], [ -291810640, %for.inc41 ], [ 2104554417, %for.body38 ], [ %143, %originalBBpart2110 ], [ %142, %originalBB108 ], [ %133, %for.cond36 ], [ -291810640, %for.end35 ], [ 1353843213, %for.inc33 ], [ 521878538, %if.end32 ], [ -1832966564, %if.then28 ], [ %122, %for.body23 ], [ %120, %for.cond21 ], [ 1353843213, %originalBBpart2106 ], [ %118, %originalBB104 ], [ %109, %for.end20 ], [ -84508547, %originalBBpart2102 ], [ %100, %originalBB93 ], [ %90, %for.inc18 ], [ 685032468, %originalBBpart291 ], [ %81, %originalBB89 ], [ %72, %if.end ], [ -2049572979, %if.then ], [ %62, %for.body10 ], [ %60, %for.cond8 ], [ -84508547, %originalBBpart287 ], [ %58, %originalBB85 ], [ %47, %for.end ], [ 802358651, %originalBBpart283 ], [ %38, %originalBB77 ], [ %28, %for.inc ], [ 866670395, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2111554338, i32 258249142
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
  %10 = select i1 %9, i32 -523765066, i32 202260425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -653799478, i32 202260425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 1964964426, i32 528690528
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2010286036, i32 528690528
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 966799083, i32 -1849361586
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %48 = load i32, i32* %x5alteredBB, align 16
  %49 = load i32, i32* %y7alteredBB, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 228258031, i32 -1849361586
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp9, i32 -678709138, i32 -957127979
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %x13 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxprom11, i32 0
  %61 = load i32, i32* %x13, align 8
  %cmp14 = icmp slt i32 %61, %min.0
  %62 = select i1 %cmp14, i32 1386430880, i32 -2049572979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %x17 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxprom15, i32 0
  %63 = load i32, i32* %x17, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1244932477, i32 -516659503
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2050211314, i32 -516659503
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -427140979, i32 -1730046331
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1009145498, i32 -1730046331
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1094528532, i32 -335573477
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1601434985, i32 -335573477
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp22, i32 -652359888, i32 -347798357
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %y26 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxprom24, i32 1
  %121 = load i32, i32* %y26, align 4
  %cmp27 = icmp sgt i32 %121, %max.0
  %122 = select i1 %cmp27, i32 -1929197323, i32 -1832966564
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %y31 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxprom29, i32 1
  %123 = load i32, i32* %y31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1972208915, i32 1974032351
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp37 = icmp sle i32 %i.0, %max.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1305255730, i32 1974032351
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %143 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 631898485, i32 1343388189
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [50010 x i32], [50010 x i32]* %sz, i64 0, i64 %idxprom39
  store i32 1, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %145
  %146 = select i1 %cmp45, i32 -1178637770, i32 -1368667061
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %x49 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxprom47, i32 0
  %147 = load i32, i32* %x49, align 8
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %y53 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxprom51, i32 1
  %148 = load i32, i32* %y53, align 4
  %cmp54 = icmp slt i32 %j.0, %148
  %149 = select i1 %cmp54, i32 -1842606107, i32 -2122757315
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [50010 x i32], [50010 x i32]* %sz, i64 0, i64 %idxprom56
  store i32 0, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 638680660, i32 1023492220
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1824515959, i32 1023492220
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %max.0
  %169 = select i1 %cmp65, i32 1026828313, i32 604814595
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [50010 x i32], [50010 x i32]* %sz, i64 0, i64 %idxprom67
  %170 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %170, 1
  %171 = select i1 %cmp69, i32 1041188431, i32 334729778
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -183402804, i32 533366632
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 93233134, i32 533366632
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %x5alteredBB, align 16
  %192 = load i32, i32* %y7alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
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
