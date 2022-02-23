; ModuleID = 'build_ollvm/programs/85/1759.ll'
source_filename = "source-C-CXX/85/1759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -657266746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -657266746, label %for.cond
    i32 2059178499, label %for.body
    i32 -781074526, label %if.then
    i32 -1734253138, label %originalBB
    i32 607244411, label %originalBBpart2
    i32 -1468410049, label %if.end
    i32 -1100659718, label %originalBB50
    i32 990924366, label %originalBBpart252
    i32 646827450, label %for.cond4
    i32 -779418683, label %for.body6
    i32 2033484415, label %originalBB54
    i32 -1549497171, label %originalBBpart256
    i32 1452700982, label %for.inc
    i32 -10680741, label %for.end
    i32 701100043, label %for.cond8
    i32 -260144933, label %for.body10
    i32 1075669921, label %originalBB58
    i32 44539778, label %originalBBpart271
    i32 -1620871148, label %if.then15
    i32 -1719035880, label %originalBB73
    i32 -2052301842, label %originalBBpart2123
    i32 -1280908733, label %land.lhs.true
    i32 1121903755, label %if.then33
    i32 1774985131, label %originalBB125
    i32 888292286, label %originalBBpart2167
    i32 1372179498, label %if.end42
    i32 1087464585, label %if.end44
    i32 -411657040, label %for.inc45
    i32 1891907253, label %originalBB169
    i32 -2045188602, label %originalBBpart2174
    i32 -1173017408, label %for.end46
    i32 -866338446, label %for.inc47
    i32 -608466423, label %for.end49
    i32 655753225, label %originalBBalteredBB
    i32 -786470254, label %originalBB50alteredBB
    i32 1464148045, label %originalBB54alteredBB
    i32 618704292, label %originalBB58alteredBB
    i32 -247694719, label %originalBB73alteredBB
    i32 1538584844, label %originalBB125alteredBB
    i32 1345728535, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB125alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %originalBBpart2174, %originalBB169, %for.inc45, %if.end44, %if.end42, %originalBBpart2167, %originalBB125, %if.then33, %land.lhs.true, %originalBBpart2123, %originalBB73, %if.then15, %originalBBpart271, %originalBB58, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body6, %for.cond4, %originalBBpart252, %originalBB50, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg31, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB169alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2174 ], [ %.neg32, %originalBB169 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %62, %for.end ], [ %60, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB169alteredBB ], [ %155, %originalBB125alteredBB ], [ %151, %originalBB73alteredBB ], [ %o.0, %originalBB58alteredBB ], [ %o.0, %originalBB54alteredBB ], [ %o.0, %originalBB50alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc47 ], [ %o.0, %for.end46 ], [ %o.0, %originalBBpart2174 ], [ %o.0, %originalBB169 ], [ %o.0, %for.inc45 ], [ %o.0, %if.end44 ], [ %o.0, %if.end42 ], [ %o.0, %originalBBpart2167 ], [ %123, %originalBB125 ], [ %o.0, %if.then33 ], [ %o.0, %land.lhs.true ], [ %o.0, %originalBBpart2123 ], [ %93, %originalBB73 ], [ %o.0, %if.then15 ], [ %o.0, %originalBBpart271 ], [ %o.0, %originalBB58 ], [ %o.0, %for.body10 ], [ %o.0, %for.cond8 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart256 ], [ %o.0, %originalBB54 ], [ %o.0, %for.body6 ], [ %o.0, %for.cond4 ], [ %o.0, %originalBBpart252 ], [ %o.0, %originalBB50 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %if.then ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1891907253, %originalBB169alteredBB ], [ 1774985131, %originalBB125alteredBB ], [ -1719035880, %originalBB73alteredBB ], [ 1075669921, %originalBB58alteredBB ], [ 2033484415, %originalBB54alteredBB ], [ -1100659718, %originalBB50alteredBB ], [ -1734253138, %originalBBalteredBB ], [ -657266746, %for.inc47 ], [ -866338446, %for.end46 ], [ 701100043, %originalBBpart2174 ], [ %150, %originalBB169 ], [ %141, %for.inc45 ], [ -411657040, %if.end44 ], [ -1173017408, %if.end42 ], [ 1372179498, %originalBBpart2167 ], [ %132, %originalBB125 ], [ %119, %if.then33 ], [ %110, %land.lhs.true ], [ %105, %originalBBpart2123 ], [ %104, %originalBB73 ], [ %92, %if.then15 ], [ %83, %originalBBpart271 ], [ %82, %originalBB58 ], [ %72, %for.body10 ], [ %63, %for.cond8 ], [ 701100043, %for.end ], [ 646827450, %for.inc ], [ 1452700982, %originalBBpart256 ], [ %59, %originalBB54 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ 646827450, %originalBBpart252 ], [ %39, %originalBB50 ], [ %30, %if.end ], [ -1468410049, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2059178499, i32 -608466423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -781074526, i32 -1468410049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1734253138, i32 655753225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 60)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 607244411, i32 655753225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1100659718, i32 -786470254
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 990924366, i32 -786470254
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp5, i32 -779418683, i32 -10680741
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2033484415, i32 1464148045
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1549497171, i32 1464148045
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = add i32 %61, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, -1
  %63 = select i1 %cmp9, i32 -260144933, i32 -1173017408
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1075669921, i32 618704292
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg43.neg = mul i32 %j.0, 3
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom11
  %73 = load i32, i32* %arrayidx12, align 4
  %.neg45 = add i32 %.neg43.neg, 3
  %.neg44 = add i32 %.neg45, %73
  %cmp14 = icmp slt i32 %.neg44, 61
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 44539778, i32 618704292
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1620871148, i32 1087464585
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1719035880, i32 -247694719
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg39 = mul i32 %j.0, -3
  %93 = add i32 %.neg39, 57
  %.neg40.neg = mul i32 %j.0, 3
  %94 = add i32 %j.0, 1
  %idxprom22 = sext i32 %94 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom22
  %95 = load i32, i32* %arrayidx23, align 4
  %.neg42 = add i32 %.neg40.neg, 3
  %.neg41 = add i32 %.neg42, %95
  %cmp25 = icmp sgt i32 %.neg41, 57
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2052301842, i32 -247694719
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %105 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1280908733, i32 1372179498
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %106 = mul i32 %j.0, 3
  %mul27 = add i32 %106, 3
  %107 = add i32 %j.0, 1
  %idxprom29 = sext i32 %107 to i64
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom29
  %108 = load i32, i32* %arrayidx30, align 4
  %109 = add i32 %mul27, %108
  %cmp32 = icmp slt i32 %109, 60
  %110 = select i1 %cmp32, i32 1121903755, i32 1372179498
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1774985131, i32 1538584844
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg34.neg = mul i32 %j.0, 3
  %120 = add i32 %j.0, 1
  %idxprom38 = sext i32 %120 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom38
  %121 = load i32, i32* %arrayidx39, align 4
  %.neg35 = add i32 %.neg34.neg, -57
  %122 = add i32 %.neg35, %o.0
  %123 = add i32 %122, %121
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 888292286, i32 1538584844
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %o.0)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1891907253, i32 1345728535
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg32 = add i32 %j.0, -1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2045188602, i32 1345728535
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 60)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg30 = mul i32 %j.0, -3
  %151 = add i32 %.neg30, 57
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg27.neg = mul i32 %j.0, 3
  %152 = add i32 %j.0, 1
  %idxprom38alteredBB = sext i32 %152 to i64
  %arrayidx39alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %153 = load i32, i32* %arrayidx39alteredBB, align 4
  %.neg28 = add i32 %.neg27.neg, -57
  %154 = add i32 %.neg28, %o.0
  %155 = add i32 %154, %153
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
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
