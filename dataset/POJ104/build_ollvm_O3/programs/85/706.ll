; ModuleID = 'build_ollvm/programs/85/706.ll'
source_filename = "source-C-CXX/85/706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %time = alloca [50 x i32], align 16
  %a = alloca [50 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1851234763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1851234763, label %for.cond
    i32 -996293120, label %for.body
    i32 -1827104188, label %originalBB
    i32 1636479519, label %originalBBpart2
    i32 369712347, label %for.cond2
    i32 -1936532368, label %for.body6
    i32 -2005751516, label %for.inc
    i32 -1809030406, label %for.end
    i32 1469370749, label %for.inc12
    i32 593683848, label %for.end14
    i32 116332450, label %for.cond15
    i32 864674835, label %for.body17
    i32 2093554344, label %if.then
    i32 1121799530, label %if.else
    i32 -749823421, label %if.then32
    i32 -1730627627, label %if.else38
    i32 1004425898, label %originalBB92
    i32 -1895934298, label %originalBBpart294
    i32 153687187, label %for.cond39
    i32 345400832, label %for.body43
    i32 -1683879202, label %land.lhs.true
    i32 47727625, label %if.then60
    i32 1921608421, label %if.then70
    i32 1101623479, label %if.else77
    i32 596404672, label %if.end
    i32 -188172521, label %if.end82
    i32 1814738441, label %originalBB96
    i32 1151476821, label %originalBBpart298
    i32 -1214147734, label %for.inc83
    i32 -588643313, label %for.end85
    i32 363283421, label %originalBB100
    i32 1598588569, label %originalBBpart2102
    i32 -144093644, label %if.end86
    i32 -1645894784, label %originalBB104
    i32 -1489275570, label %originalBBpart2106
    i32 -784868054, label %if.end87
    i32 -1753183514, label %originalBB108
    i32 -1810332494, label %originalBBpart2110
    i32 -320077372, label %for.inc89
    i32 193978282, label %for.end91
    i32 276579000, label %originalBB112
    i32 -1133673518, label %originalBBpart2114
    i32 178552736, label %originalBBalteredBB
    i32 -1682420308, label %originalBB92alteredBB
    i32 -679903655, label %originalBB96alteredBB
    i32 702992244, label %originalBB100alteredBB
    i32 1537652276, label %originalBB104alteredBB
    i32 -1489650069, label %originalBB108alteredBB
    i32 -1086912737, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB112, %for.end91, %for.inc89, %originalBBpart2110, %originalBB108, %if.end87, %originalBBpart2106, %originalBB104, %if.end86, %originalBBpart2102, %originalBB100, %for.end85, %for.inc83, %originalBBpart298, %originalBB96, %if.end82, %if.end, %if.else77, %if.then70, %if.then60, %land.lhs.true, %for.body43, %for.cond39, %originalBBpart294, %originalBB92, %if.else38, %if.then32, %if.else, %if.then, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end91 ], [ %.neg, %for.inc89 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end82 ], [ %i.0, %if.end ], [ %i.0, %if.else77 ], [ %i.0, %if.then70 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else38 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %23, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end85 ], [ %87, %for.inc83 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end82 ], [ %j.0, %if.end ], [ %j.0, %if.else77 ], [ %j.0, %if.then70 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body43 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %j.0, %if.else38 ], [ %j.0, %if.then32 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 276579000, %originalBB112alteredBB ], [ -1753183514, %originalBB108alteredBB ], [ -1645894784, %originalBB104alteredBB ], [ 363283421, %originalBB100alteredBB ], [ 1814738441, %originalBB96alteredBB ], [ 1004425898, %originalBB92alteredBB ], [ -1827104188, %originalBBalteredBB ], [ %159, %originalBB112 ], [ %150, %for.end91 ], [ 116332450, %for.inc89 ], [ -320077372, %originalBBpart2110 ], [ %141, %originalBB108 ], [ %132, %if.end87 ], [ -784868054, %originalBBpart2106 ], [ %123, %originalBB104 ], [ %114, %if.end86 ], [ -144093644, %originalBBpart2102 ], [ %105, %originalBB100 ], [ %96, %for.end85 ], [ 153687187, %for.inc83 ], [ -1214147734, %originalBBpart298 ], [ %86, %originalBB96 ], [ %77, %if.end82 ], [ -188172521, %if.end ], [ 596404672, %if.else77 ], [ 596404672, %if.then70 ], [ %65, %if.then60 ], [ %61, %land.lhs.true ], [ %57, %for.body43 ], [ %54, %for.cond39 ], [ 153687187, %originalBBpart294 ], [ %52, %originalBB92 ], [ %43, %if.else38 ], [ -144093644, %if.then32 ], [ %32, %if.else ], [ -784868054, %if.then ], [ %27, %for.body17 ], [ %25, %for.cond15 ], [ 116332450, %for.end14 ], [ -1851234763, %for.inc12 ], [ 1469370749, %for.end ], [ 369712347, %for.inc ], [ -2005751516, %for.body6 ], [ %21, %for.cond2 ], [ 369712347, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -996293120, i32 593683848
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
  %10 = select i1 %9, i32 -1827104188, i32 178552736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %time, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1636479519, i32 178552736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %time, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp5, i32 -1936532368, i32 -1809030406
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %a, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp16, i32 864674835, i32 193978282
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %time, i64 0, i64 %idxprom18
  %26 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %26, 0
  %27 = select i1 %cmp20, i32 2093554344, i32 1121799530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %time, i64 0, i64 %idxprom22
  %28 = load i32, i32* %arrayidx25, align 4
  %29 = add i32 %28, -1
  %idxprom26 = sext i32 %29 to i64
  %arrayidx27 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom26
  %30 = load i32, i32* %arrayidx27, align 4
  %mul.neg = mul i32 %28, -3
  %31 = add i32 %mul.neg, 60
  %cmp31.not = icmp sgt i32 %30, %31
  %32 = select i1 %cmp31.not, i32 -1730627627, i32 -749823421
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %time, i64 0, i64 %idxprom33
  %33 = load i32, i32* %arrayidx34, align 4
  %mul35.neg = mul i32 %33, -3
  %34 = add i32 %mul35.neg, 60
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1004425898, i32 -1682420308
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1895934298, i32 -1682420308
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %time, i64 0, i64 %idxprom40
  %53 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %j.0, %53
  %54 = select i1 %cmp42, i32 345400832, i32 -588643313
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %55 = load i32, i32* %arrayidx47, align 4
  %.neg36 = mul i32 %j.0, -3
  %56 = add i32 %.neg36, 57
  %cmp50 = icmp slt i32 %55, %56
  %57 = select i1 %cmp50, i32 -1683879202, i32 -188172521
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %58 = add i32 %j.0, 1
  %idxprom54 = sext i32 %58 to i64
  %arrayidx55 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom54
  %59 = load i32, i32* %arrayidx55, align 4
  %.neg34 = mul i32 %j.0, -3
  %60 = add i32 %.neg34, 54
  %cmp59 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp59, i32 47727625, i32 -188172521
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %.neg32 = mul i32 %j.0, -3
  %62 = add i32 %.neg32, 57
  %idxprom64 = sext i32 %i.0 to i64
  %63 = add i32 %j.0, 1
  %idxprom67 = sext i32 %63 to i64
  %arrayidx68 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom67
  %64 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp slt i32 %62, %64
  %65 = select i1 %cmp69.not, i32 1101623479, i32 1921608421
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %66 = add i32 %j.0, 1
  %idxprom74 = sext i32 %66 to i64
  %arrayidx75 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom74
  %67 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %.neg31 = mul i32 %j.0, -3
  %68 = add i32 %.neg31, 57
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1814738441, i32 -679903655
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1151476821, i32 -679903655
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 363283421, i32 702992244
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1598588569, i32 702992244
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1645894784, i32 1537652276
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1489275570, i32 1537652276
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1753183514, i32 -1489650069
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 10)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1810332494, i32 -1489650069
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 276579000, i32 -1086912737
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1133673518, i32 -1086912737
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %time, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
