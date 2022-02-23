; ModuleID = 'build_ollvm/programs/8/1469.ll'
source_filename = "source-C-CXX/8/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x [11 x i8]], align 16
  %z = alloca [11 x i8], align 1
  %g = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay19alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %z, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1613218634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1613218634, label %for.cond
    i32 -189694763, label %originalBB
    i32 969950076, label %originalBBpart2
    i32 277919387, label %for.body
    i32 -1869995215, label %for.inc
    i32 1687905805, label %for.end
    i32 -1706242509, label %for.cond4
    i32 2017875715, label %for.body6
    i32 1360716578, label %for.cond7
    i32 -1408186482, label %for.body9
    i32 -1610056738, label %land.lhs.true
    i32 -28463104, label %if.then
    i32 -1160388979, label %originalBB73
    i32 1507299344, label %originalBBpart291
    i32 -1846261253, label %if.end
    i32 897694147, label %for.inc48
    i32 -653581208, label %for.end50
    i32 -1938251153, label %originalBB93
    i32 -895736808, label %originalBBpart295
    i32 593744318, label %for.inc51
    i32 -344806928, label %for.end53
    i32 -630767583, label %for.cond54
    i32 -80620229, label %for.body57
    i32 -1614466713, label %for.inc62
    i32 -499709189, label %originalBB97
    i32 -116937144, label %originalBBpart2102
    i32 2052865067, label %for.end64
    i32 -1195158536, label %originalBB104
    i32 1779023781, label %originalBBpart2114
    i32 1140937942, label %if.then67
    i32 -1071392796, label %originalBB116
    i32 1402356856, label %originalBBpart2118
    i32 -657395578, label %if.end72
    i32 1245813735, label %originalBBalteredBB
    i32 230045325, label %originalBB73alteredBB
    i32 561335234, label %originalBB93alteredBB
    i32 -566654709, label %originalBB97alteredBB
    i32 -1620099207, label %originalBB104alteredBB
    i32 1252002533, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.then67, %originalBBpart2114, %originalBB104, %for.end64, %originalBBpart2102, %originalBB97, %for.inc62, %for.body57, %for.cond54, %for.end53, %for.inc51, %originalBBpart295, %originalBB93, %for.end50, %for.inc48, %if.end, %originalBBpart291, %originalBB73, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %136, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2102 ], [ %84, %originalBB97 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %.neg, %for.inc51 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end50 ], [ %53, %for.inc48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 1, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1071392796, %originalBB116alteredBB ], [ -1195158536, %originalBB104alteredBB ], [ -499709189, %originalBB97alteredBB ], [ -1938251153, %originalBB93alteredBB ], [ -1160388979, %originalBB73alteredBB ], [ -189694763, %originalBBalteredBB ], [ -657395578, %originalBBpart2118 ], [ %132, %originalBB116 ], [ %123, %if.then67 ], [ %114, %originalBBpart2114 ], [ %113, %originalBB104 ], [ %102, %for.end64 ], [ -630767583, %originalBBpart2102 ], [ %93, %originalBB97 ], [ %83, %for.inc62 ], [ -1614466713, %for.body57 ], [ %74, %for.cond54 ], [ -630767583, %for.end53 ], [ -1706242509, %for.inc51 ], [ 593744318, %originalBBpart295 ], [ %71, %originalBB93 ], [ %62, %for.end50 ], [ 1360716578, %for.inc48 ], [ 897694147, %if.end ], [ -1846261253, %originalBBpart291 ], [ %52, %originalBB73 ], [ %40, %if.then ], [ %31, %land.lhs.true ], [ %29, %for.body9 ], [ %25, %for.cond7 ], [ 1360716578, %for.body6 ], [ %22, %for.cond4 ], [ -1706242509, %for.end ], [ -1613218634, %for.inc ], [ -1869995215, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -189694763, i32 1245813735
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
  %18 = select i1 %17, i32 969950076, i32 1245813735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 277919387, i32 1687905805
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 2017875715, i32 -344806928
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, %i.0
  %cmp8 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp8, i32 -1408186482, i32 -653581208
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, -1
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom13
  %28 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %27, %28
  %29 = select i1 %cmp15, i32 -1610056738, i32 -1846261253
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom16
  %30 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %30, 59
  %31 = select i1 %cmp18, i32 -28463104, i32 -1846261253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1160388979, i32 230045325
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %41 = add i32 %j.0, -1
  %idxprom21 = sext i32 %41 to i64
  %arraydecay23 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom21, i64 0
  %call24 = call i8* @strcpy(i8* noundef nonnull %arraydecay19alteredBB, i8* noundef nonnull %arraydecay23) #4
  %idxprom29 = sext i32 %j.0 to i64
  %arraydecay31 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom29, i64 0
  %call32 = call i8* @strcpy(i8* noundef nonnull %arraydecay23, i8* noundef nonnull %arraydecay31) #4
  %call37 = call i8* @strcpy(i8* noundef nonnull %arraydecay31, i8* noundef nonnull %arraydecay19alteredBB) #4
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom21
  %42 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom29
  %43 = load i32, i32* %arrayidx42, align 4
  store i32 %43, i32* %arrayidx40, align 4
  store i32 %42, i32* %arrayidx42, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1507299344, i32 230045325
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1938251153, i32 561335234
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -895736808, i32 561335234
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -1
  %cmp56 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp56, i32 -80620229, i32 2052865067
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arraydecay60 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom58, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -499709189, i32 -566654709
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -116937144, i32 -566654709
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1195158536, i32 -1620099207
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  %cmp66 = icmp eq i32 %i.0, %104
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1779023781, i32 -1620099207
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %114 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1140937942, i32 -657395578
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1071392796, i32 1252002533
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arraydecay70 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom68, i64 0
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay70)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1402356856, i32 1252002533
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %j.0, -1
  %idxprom21alteredBB = sext i32 %133 to i64
  %arraydecay23alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom21alteredBB, i64 0
  %call24alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay19alteredBB, i8* noundef nonnull %arraydecay23alteredBB) #4
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arraydecay31alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom29alteredBB, i64 0
  %call32alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay23alteredBB, i8* noundef nonnull %arraydecay31alteredBB) #4
  %call37alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay31alteredBB, i8* noundef nonnull %arraydecay19alteredBB) #4
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom21alteredBB
  %134 = load i32, i32* %arrayidx40alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom29alteredBB
  %135 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %135, i32* %arrayidx40alteredBB, align 4
  store i32 %134, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arraydecay70alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom68alteredBB, i64 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay70alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
