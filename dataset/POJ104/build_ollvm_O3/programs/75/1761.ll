; ModuleID = 'build_ollvm/programs/75/1761.ll'
source_filename = "source-C-CXX/75/1761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp55.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %0, 1
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #4
  %1 = bitcast i8* %call2 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %Max.0 = phi i32 [ undef, %entry ], [ %Max.0.be, %loopEntry.backedge ]
  %Min.0 = phi i32 [ undef, %entry ], [ %Min.0.be, %loopEntry.backedge ]
  %j.0 = phi double [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1831560311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1831560311, label %for.cond
    i32 410949053, label %for.body
    i32 -1221597212, label %for.inc
    i32 1225276982, label %for.end
    i32 845673953, label %for.cond6
    i32 1866332228, label %for.body10
    i32 -1978181096, label %if.then
    i32 -111057607, label %if.end
    i32 17283814, label %for.inc17
    i32 -803169270, label %originalBB
    i32 983612529, label %originalBBpart2
    i32 365930877, label %for.end18
    i32 92314070, label %originalBB69
    i32 1914305777, label %originalBBpart271
    i32 1073530470, label %for.cond19
    i32 61714739, label %for.body23
    i32 -1717805988, label %if.then28
    i32 -130762758, label %if.end31
    i32 136956, label %for.inc32
    i32 234869376, label %for.end34
    i32 1372798183, label %for.cond36
    i32 -109935181, label %for.body40
    i32 -180238345, label %originalBB73
    i32 1262591201, label %originalBBpart275
    i32 -536091700, label %for.cond41
    i32 392771491, label %for.body45
    i32 -1968987693, label %land.lhs.true
    i32 746797875, label %originalBB77
    i32 1021418802, label %originalBBpart279
    i32 -511722415, label %if.then57
    i32 936836886, label %if.end58
    i32 -329402061, label %for.inc59
    i32 -751399977, label %for.end61
    i32 -2118839455, label %if.then62
    i32 1977491100, label %if.end64
    i32 407823187, label %for.inc65
    i32 934822245, label %for.end67
    i32 1368820537, label %return
    i32 315262835, label %originalBB81
    i32 1572465807, label %originalBBpart283
    i32 1159394868, label %originalBBalteredBB
    i32 -1362004192, label %originalBB69alteredBB
    i32 -925600272, label %originalBB73alteredBB
    i32 -694376422, label %originalBB77alteredBB
    i32 1735733329, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB81, %return, %for.end67, %for.inc65, %if.end64, %if.then62, %for.end61, %for.inc59, %if.end58, %if.then57, %originalBBpart279, %originalBB77, %land.lhs.true, %for.body45, %for.cond41, %originalBBpart275, %originalBB73, %for.body40, %for.cond36, %for.end34, %for.inc32, %if.end31, %if.then28, %for.body23, %for.cond19, %originalBBpart271, %originalBB69, %for.end18, %originalBBpart2, %originalBB, %for.inc17, %if.end, %if.then, %for.body10, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %117, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %return ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %for.end61 ], [ %97, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %.neg, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2 ], [ %19, %originalBB ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ 1, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB81 ], [ %k.0, %return ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ 0, %if.then57 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body45 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.then28 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc17 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %Max.0.be = phi i32 [ %Max.0, %loopEntry ], [ %Max.0, %originalBB81alteredBB ], [ %Max.0, %originalBB77alteredBB ], [ %Max.0, %originalBB73alteredBB ], [ %Max.0, %originalBB69alteredBB ], [ %Max.0, %originalBBalteredBB ], [ %Max.0, %originalBB81 ], [ %Max.0, %return ], [ %Max.0, %for.end67 ], [ %Max.0, %for.inc65 ], [ %Max.0, %if.end64 ], [ %Max.0, %if.then62 ], [ %Max.0, %for.end61 ], [ %Max.0, %for.inc59 ], [ %Max.0, %if.end58 ], [ %Max.0, %if.then57 ], [ %Max.0, %originalBBpart279 ], [ %Max.0, %originalBB77 ], [ %Max.0, %land.lhs.true ], [ %Max.0, %for.body45 ], [ %Max.0, %for.cond41 ], [ %Max.0, %originalBBpart275 ], [ %Max.0, %originalBB73 ], [ %Max.0, %for.body40 ], [ %Max.0, %for.cond36 ], [ %Max.0, %for.end34 ], [ %Max.0, %for.inc32 ], [ %Max.0, %if.end31 ], [ %Max.0, %if.then28 ], [ %Max.0, %for.body23 ], [ %Max.0, %for.cond19 ], [ %Max.0, %originalBBpart271 ], [ %Max.0, %originalBB69 ], [ %Max.0, %for.end18 ], [ %Max.0, %originalBBpart2 ], [ %Max.0, %originalBB ], [ %Max.0, %for.inc17 ], [ %Max.0, %if.end ], [ %9, %if.then ], [ %Max.0, %for.body10 ], [ %Max.0, %for.cond6 ], [ 0, %for.end ], [ %Max.0, %for.inc ], [ %Max.0, %for.body ], [ %Max.0, %for.cond ]
  %Min.0.be = phi i32 [ %Min.0, %loopEntry ], [ %Min.0, %originalBB81alteredBB ], [ %Min.0, %originalBB77alteredBB ], [ %Min.0, %originalBB73alteredBB ], [ %118, %originalBB69alteredBB ], [ %Min.0, %originalBBalteredBB ], [ %Min.0, %originalBB81 ], [ %Min.0, %return ], [ %Min.0, %for.end67 ], [ %Min.0, %for.inc65 ], [ %Min.0, %if.end64 ], [ %Min.0, %if.then62 ], [ %Min.0, %for.end61 ], [ %Min.0, %for.inc59 ], [ %Min.0, %if.end58 ], [ %Min.0, %if.then57 ], [ %Min.0, %originalBBpart279 ], [ %Min.0, %originalBB77 ], [ %Min.0, %land.lhs.true ], [ %Min.0, %for.body45 ], [ %Min.0, %for.cond41 ], [ %Min.0, %originalBBpart275 ], [ %Min.0, %originalBB73 ], [ %Min.0, %for.body40 ], [ %Min.0, %for.cond36 ], [ %Min.0, %for.end34 ], [ %Min.0, %for.inc32 ], [ %Min.0, %if.end31 ], [ %53, %if.then28 ], [ %Min.0, %for.body23 ], [ %Min.0, %for.cond19 ], [ %Min.0, %originalBBpart271 ], [ %38, %originalBB69 ], [ %Min.0, %for.end18 ], [ %Min.0, %originalBBpart2 ], [ %Min.0, %originalBB ], [ %Min.0, %for.inc17 ], [ %Min.0, %if.end ], [ %Min.0, %if.then ], [ %Min.0, %for.body10 ], [ %Min.0, %for.cond6 ], [ %Min.0, %for.end ], [ %Min.0, %for.inc ], [ %Min.0, %for.body ], [ %Min.0, %for.cond ]
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB81 ], [ %j.0, %return ], [ %j.0, %for.end67 ], [ %add66, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ %conv35, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then28 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 315262835, %originalBB81alteredBB ], [ 746797875, %originalBB77alteredBB ], [ -180238345, %originalBB73alteredBB ], [ 92314070, %originalBB69alteredBB ], [ -803169270, %originalBBalteredBB ], [ %116, %originalBB81 ], [ %107, %return ], [ 1368820537, %for.end67 ], [ 1372798183, %for.inc65 ], [ 407823187, %if.end64 ], [ 1368820537, %if.then62 ], [ %98, %for.end61 ], [ -536091700, %for.inc59 ], [ -329402061, %if.end58 ], [ -751399977, %if.then57 ], [ %96, %originalBBpart279 ], [ %95, %originalBB77 ], [ %85, %land.lhs.true ], [ %76, %for.body45 ], [ %74, %for.cond41 ], [ -536091700, %originalBBpart275 ], [ %72, %originalBB73 ], [ %63, %for.body40 ], [ %54, %for.cond36 ], [ 1372798183, %for.end34 ], [ 1073530470, %for.inc32 ], [ 136956, %if.end31 ], [ -130762758, %if.then28 ], [ %52, %for.body23 ], [ %50, %for.cond19 ], [ 1073530470, %originalBBpart271 ], [ %47, %originalBB69 ], [ %37, %for.end18 ], [ 845673953, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc17 ], [ 17283814, %if.end ], [ -111057607, %if.then ], [ %8, %for.body10 ], [ %6, %for.cond6 ], [ 845673953, %for.end ], [ 1831560311, %for.inc ], [ -1221597212, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %mul3 = shl nsw i32 %2, 1
  %cmp = icmp slt i32 %i.0, %mul3
  %3 = select i1 %cmp, i32 410949053, i32 1225276982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %mul7 = shl nsw i32 %5, 1
  %cmp8 = icmp slt i32 %i.0, %mul7
  %6 = select i1 %cmp8, i32 1866332228, i32 365930877
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %1, i64 %idx.ext11
  %7 = load i32, i32* %add.ptr12, align 4
  %cmp13 = icmp slt i32 %Max.0, %7
  %8 = select i1 %cmp13, i32 -1978181096, i32 -111057607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %1, i64 %idx.ext15
  %9 = load i32, i32* %add.ptr16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -803169270, i32 1159394868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %i.0, 2
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 983612529, i32 1159394868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 92314070, i32 -1362004192
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1914305777, i32 -1362004192
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %mul20 = shl nsw i32 %48, 1
  %49 = add i32 %mul20, -1
  %cmp21 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp21, i32 61714739, i32 234869376
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idx.ext24 = sext i32 %i.0 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %1, i64 %idx.ext24
  %51 = load i32, i32* %add.ptr25, align 4
  %cmp26 = icmp sgt i32 %Min.0, %51
  %52 = select i1 %cmp26, i32 -1717805988, i32 -130762758
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %1, i64 %idx.ext29
  %53 = load i32, i32* %add.ptr30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %conv35 = sitofp i32 %Min.0 to double
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %conv37 = sitofp i32 %Max.0 to double
  %cmp38 = fcmp ole double %j.0, %conv37
  %54 = select i1 %cmp38, i32 -109935181, i32 934822245
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -180238345, i32 -925600272
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1262591201, i32 -925600272
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %mul42 = shl nsw i32 %73, 1
  %cmp43 = icmp slt i32 %i.0, %mul42
  %74 = select i1 %cmp43, i32 392771491, i32 -751399977
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idx.ext46 = sext i32 %i.0 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %1, i64 %idx.ext46
  %75 = load i32, i32* %add.ptr47, align 4
  %conv48 = sitofp i32 %75 to double
  %cmp49 = fcmp oge double %j.0, %conv48
  %76 = select i1 %cmp49, i32 -1968987693, i32 936836886
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 746797875, i32 -694376422
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idx.ext51 = sext i32 %i.0 to i64
  %add.ptr53.idx = add nsw i64 %idx.ext51, 1
  %add.ptr53 = getelementptr inbounds i32, i32* %1, i64 %add.ptr53.idx
  %86 = load i32, i32* %add.ptr53, align 4
  %conv54 = sitofp i32 %86 to double
  %cmp55 = fcmp ole double %j.0, %conv54
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1021418802, i32 -694376422
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %96 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -511722415, i32 936836886
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %k.0, 0
  %98 = select i1 %tobool.not, i32 1977491100, i32 -2118839455
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %add66 = fadd double %j.0, 5.000000e-01
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %Min.0, i32 %Max.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 315262835, i32 1735733329
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1572465807, i32 1735733329
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* %1, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
