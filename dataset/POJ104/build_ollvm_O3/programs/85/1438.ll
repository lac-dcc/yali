; ModuleID = 'build_ollvm/programs/85/1438.ll'
source_filename = "source-C-CXX/85/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1085550744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1085550744, label %for.cond
    i32 -1460223915, label %for.body
    i32 -1712630137, label %if.then
    i32 752958039, label %if.end
    i32 -1368353241, label %if.then5
    i32 -1048408899, label %originalBB
    i32 2124799871, label %originalBBpart2
    i32 1250348321, label %for.cond6
    i32 663339406, label %originalBB69
    i32 -1298121277, label %originalBBpart271
    i32 -719792234, label %for.body8
    i32 1450082973, label %originalBB73
    i32 -2095825466, label %originalBBpart275
    i32 1401827438, label %for.inc
    i32 2101853738, label %originalBB77
    i32 -281073311, label %originalBBpart281
    i32 -1282801329, label %for.end
    i32 -1585304299, label %if.then13
    i32 153787146, label %if.end17
    i32 -77006765, label %originalBB83
    i32 554021927, label %originalBBpart285
    i32 1277150059, label %if.then19
    i32 -1454339527, label %originalBB87
    i32 9829560, label %originalBBpart289
    i32 1082735274, label %for.cond20
    i32 -122500328, label %originalBB91
    i32 -1063314494, label %originalBBpart293
    i32 -1531652734, label %for.body22
    i32 -782370401, label %land.lhs.true
    i32 1371862913, label %if.then36
    i32 -1933078576, label %if.end41
    i32 202063665, label %originalBB95
    i32 -901998427, label %originalBBpart2112
    i32 -177381784, label %land.lhs.true48
    i32 228620357, label %if.then55
    i32 -677800330, label %if.end59
    i32 842578667, label %for.inc60
    i32 -2102716168, label %for.end62
    i32 -573898202, label %if.end63
    i32 1203508545, label %if.end64
    i32 1363692826, label %originalBB114
    i32 889873968, label %originalBBpart2116
    i32 2127487794, label %for.inc65
    i32 -1861225081, label %for.end67
    i32 -1099970975, label %originalBBalteredBB
    i32 -71920918, label %originalBB69alteredBB
    i32 1535400799, label %originalBB73alteredBB
    i32 -361258430, label %originalBB77alteredBB
    i32 1218247864, label %originalBB83alteredBB
    i32 -385083859, label %originalBB87alteredBB
    i32 -155623517, label %originalBB91alteredBB
    i32 594286276, label %originalBB95alteredBB
    i32 -1721972487, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2116, %originalBB114, %if.end64, %if.end63, %for.end62, %for.inc60, %if.end59, %if.then55, %land.lhs.true48, %originalBBpart2112, %originalBB95, %if.end41, %if.then36, %land.lhs.true, %for.body22, %originalBBpart293, %originalBB91, %for.cond20, %originalBBpart289, %originalBB87, %if.then19, %originalBBpart285, %originalBB83, %if.end17, %if.then13, %for.end, %originalBBpart281, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %for.body8, %originalBBpart271, %originalBB69, %for.cond6, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %196, %for.inc65 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end41 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end17 ], [ %i.0, %if.then13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %197, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %for.end62 ], [ %177, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end41 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end17 ], [ %j.0, %if.then13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart281 ], [ %.neg27, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then5 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %for.inc65 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.end63 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.then55 ], [ %sum.0, %land.lhs.true48 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB95 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.then36 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body22 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %if.then19 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.end17 ], [ %sum.0, %if.then13 ], [ %83, %for.end ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %if.then5 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1363692826, %originalBB114alteredBB ], [ 202063665, %originalBB95alteredBB ], [ -122500328, %originalBB91alteredBB ], [ -1454339527, %originalBB87alteredBB ], [ -77006765, %originalBB83alteredBB ], [ 2101853738, %originalBB77alteredBB ], [ 1450082973, %originalBB73alteredBB ], [ 663339406, %originalBB69alteredBB ], [ -1048408899, %originalBBalteredBB ], [ -1085550744, %for.inc65 ], [ 2127487794, %originalBBpart2116 ], [ %195, %originalBB114 ], [ %186, %if.end64 ], [ 1203508545, %if.end63 ], [ -573898202, %for.end62 ], [ 1082735274, %for.inc60 ], [ 842578667, %if.end59 ], [ -2102716168, %if.then55 ], [ %175, %land.lhs.true48 ], [ %171, %originalBBpart2112 ], [ %170, %originalBB95 ], [ %159, %if.end41 ], [ -2102716168, %if.then36 ], [ %149, %land.lhs.true ], [ %147, %for.body22 ], [ %143, %originalBBpart293 ], [ %142, %originalBB91 ], [ %132, %for.cond20 ], [ 1082735274, %originalBBpart289 ], [ %123, %originalBB87 ], [ %114, %if.then19 ], [ %105, %originalBBpart285 ], [ %104, %originalBB83 ], [ %95, %if.end17 ], [ 153787146, %if.then13 ], [ %84, %for.end ], [ 1250348321, %originalBBpart281 ], [ %79, %originalBB77 ], [ %70, %for.inc ], [ 1401827438, %originalBBpart275 ], [ %61, %originalBB73 ], [ %52, %for.body8 ], [ %43, %originalBBpart271 ], [ %42, %originalBB69 ], [ %32, %for.cond6 ], [ 1250348321, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then5 ], [ %5, %if.end ], [ 752958039, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1460223915, i32 -1861225081
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1712630137, i32 752958039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp4.not = icmp eq i32 %4, 0
  %5 = select i1 %cmp4.not, i32 1203508545, i32 -1368353241
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1048408899, i32 -1099970975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2124799871, i32 -1099970975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 663339406, i32 -71920918
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %j.0, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1298121277, i32 -71920918
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -719792234, i32 -1282801329
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1450082973, i32 1535400799
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2095825466, i32 1535400799
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2101853738, i32 -361258430
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -281073311, i32 -361258430
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = add i32 %80, -1
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %80, 3
  %83 = add i32 %82, %mul
  %cmp12 = icmp slt i32 %83, 61
  %84 = select i1 %cmp12, i32 -1585304299, i32 153787146
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %mul14.neg = mul i32 %85, -3
  %86 = add i32 %mul14.neg, 60
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -77006765, i32 1218247864
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %sum.0, 60
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 554021927, i32 1218247864
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %105 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1277150059, i32 -573898202
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1454339527, i32 -385083859
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 9829560, i32 -385083859
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -122500328, i32 -155623517
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %j.0, %133
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1063314494, i32 -155623517
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %143 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1531652734, i32 -2102716168
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom23
  %144 = load i32, i32* %arrayidx24, align 4
  %145 = mul i32 %j.0, 3
  %mul26 = add i32 %145, 3
  %146 = add i32 %mul26, %144
  %cmp28 = icmp slt i32 %146, 60
  %147 = select i1 %cmp28, i32 -782370401, i32 -1933078576
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  %idxprom30 = sext i32 %.neg25 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30
  %148 = load i32, i32* %arrayidx31, align 4
  %mul33.neg.neg = mul i32 %.neg25, 3
  %.neg26 = add i32 %148, %mul33.neg.neg
  %cmp35 = icmp sgt i32 %.neg26, 59
  %149 = select i1 %cmp35, i32 1371862913, i32 -1933078576
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg = mul i32 %j.0, -3
  %150 = add i32 %.neg, 57
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 202063665, i32 594286276
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom42
  %160 = load i32, i32* %arrayidx43, align 4
  %.neg.neg = mul i32 %j.0, 3
  %.neg24 = add i32 %.neg.neg, 3
  %161 = add i32 %.neg24, %160
  %cmp47 = icmp sgt i32 %161, 59
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -901998427, i32 594286276
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %171 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -177381784, i32 -677800330
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom49
  %172 = load i32, i32* %arrayidx50, align 4
  %173 = mul i32 %j.0, 3
  %mul52 = add i32 %173, 3
  %174 = add i32 %mul52, %172
  %cmp54 = icmp slt i32 %174, 64
  %175 = select i1 %cmp54, i32 228620357, i32 -677800330
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom56
  %176 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1363692826, i32 -1721972487
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 889873968, i32 -1721972487
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
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
