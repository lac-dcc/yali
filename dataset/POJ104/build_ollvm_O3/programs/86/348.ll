; ModuleID = 'build_ollvm/programs/86/348.ll'
source_filename = "source-C-CXX/86/348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  %c = alloca [30 x i32], align 16
  %d = alloca [30 x i32], align 16
  %e = alloca [30 x i32], align 16
  %f = alloca [30 x i32], align 16
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 0
  store i32 1, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [30 x i32], [30 x i32]* %e, i64 0, i64 0
  store i32 1, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 0
  store i32 1, i32* %arrayidx5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1391305670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1391305670, label %while.cond
    i32 -851692682, label %lor.lhs.false
    i32 -292074490, label %lor.lhs.false10
    i32 1542806631, label %lor.lhs.false14
    i32 1404585265, label %originalBB
    i32 -674397460, label %originalBBpart2
    i32 2142177578, label %lor.lhs.false18
    i32 1995507968, label %originalBB82
    i32 387148208, label %originalBBpart284
    i32 -972018995, label %lor.rhs
    i32 1429827009, label %originalBB86
    i32 -312086403, label %originalBBpart288
    i32 -1942262887, label %lor.end
    i32 2122707751, label %originalBB90
    i32 -1647814724, label %originalBBpart292
    i32 1955540521, label %while.body
    i32 1190297969, label %lor.lhs.false40
    i32 1572423359, label %lor.lhs.false44
    i32 942535295, label %lor.lhs.false48
    i32 -1350992575, label %lor.lhs.false52
    i32 805453379, label %lor.lhs.false56
    i32 1772493750, label %if.then
    i32 1632884512, label %if.end
    i32 -1015094274, label %while.end
    i32 -577584062, label %originalBBalteredBB
    i32 -1441716598, label %originalBB82alteredBB
    i32 -859283437, label %originalBB86alteredBB
    i32 -1408153626, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end, %if.then, %lor.lhs.false56, %lor.lhs.false52, %lor.lhs.false48, %lor.lhs.false44, %lor.lhs.false40, %while.body, %originalBBpart292, %originalBB90, %lor.end, %originalBBpart288, %originalBB86, %lor.rhs, %originalBBpart284, %originalBB82, %lor.lhs.false18, %originalBBpart2, %originalBB, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false40 ], [ %84, %while.body ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2122707751, %originalBB90alteredBB ], [ 1429827009, %originalBB86alteredBB ], [ 1995507968, %originalBB82alteredBB ], [ 1404585265, %originalBBalteredBB ], [ -1391305670, %if.end ], [ 1632884512, %if.then ], [ %96, %lor.lhs.false56 ], [ %94, %lor.lhs.false52 ], [ %92, %lor.lhs.false48 ], [ %90, %lor.lhs.false44 ], [ %88, %lor.lhs.false40 ], [ %86, %while.body ], [ %83, %originalBBpart292 ], [ %82, %originalBB90 ], [ %73, %lor.end ], [ -1942262887, %originalBBpart288 ], [ %64, %originalBB86 ], [ %54, %lor.rhs ], [ %45, %originalBBpart284 ], [ %44, %originalBB82 ], [ %34, %lor.lhs.false18 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %lor.lhs.false14 ], [ %5, %lor.lhs.false10 ], [ %3, %lor.lhs.false ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false56 ], [ %.reg2mem.0, %lor.lhs.false52 ], [ %.reg2mem.0, %lor.lhs.false48 ], [ %.reg2mem.0, %lor.lhs.false44 ], [ %.reg2mem.0, %lor.lhs.false40 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %lor.end ], [ %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %lor.lhs.false18 ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.lhs.false14 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx6, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -851692682, i32 -1942262887
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom7
  %2 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp9.not, i32 -292074490, i32 -1942262887
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom11
  %4 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp eq i32 %4, 0
  %5 = select i1 %cmp13.not, i32 1542806631, i32 -1942262887
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1404585265, i32 -577584062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom15
  %15 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %15, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -674397460, i32 -577584062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %25 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1942262887, i32 2142177578
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1995507968, i32 -1441716598
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %e, i64 0, i64 %idxprom19
  %35 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %35, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 387148208, i32 -1441716598
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %45 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1942262887, i32 -972018995
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1429827009, i32 -859283437
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom22
  %55 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %55, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -312086403, i32 -859283437
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2122707751, i32 -1408153626
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1647814724, i32 -1408153626
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %83 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1955540521, i32 -1015094274
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom25
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom25
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom25
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom25
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %e, i64 0, i64 %idxprom25
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom25
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx26, i32* nonnull %arrayidx28, i32* nonnull %arrayidx30, i32* nonnull %arrayidx32, i32* nonnull %arrayidx34, i32* nonnull %arrayidx36)
  %85 = load i32, i32* %arrayidx26, align 4
  %cmp39.not = icmp eq i32 %85, 0
  %86 = select i1 %cmp39.not, i32 1190297969, i32 1772493750
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom41
  %87 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp eq i32 %87, 0
  %88 = select i1 %cmp43.not, i32 1572423359, i32 1772493750
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom45
  %89 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp eq i32 %89, 0
  %90 = select i1 %cmp47.not, i32 942535295, i32 1772493750
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom49
  %91 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp eq i32 %91, 0
  %92 = select i1 %cmp51.not, i32 -1350992575, i32 1772493750
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [30 x i32], [30 x i32]* %e, i64 0, i64 %idxprom53
  %93 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp eq i32 %93, 0
  %94 = select i1 %cmp55.not, i32 805453379, i32 1772493750
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom57
  %95 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp eq i32 %95, 0
  %96 = select i1 %cmp59.not, i32 1632884512, i32 1772493750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom60
  %97 = load i32, i32* %arrayidx61, align 4
  %98 = add i32 %97, 12
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom60
  %99 = load i32, i32* %arrayidx63, align 4
  %100 = sub i32 %98, %99
  %mul.neg.neg = mul i32 %100, 3600
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* %e, i64 0, i64 %idxprom60
  %101 = load i32, i32* %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom60
  %102 = load i32, i32* %arrayidx67, align 4
  %103 = sub i32 %101, %102
  %mul69.neg.neg = mul i32 %103, 60
  %arrayidx72 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom60
  %104 = load i32, i32* %arrayidx72, align 4
  %arrayidx75 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom60
  %105 = load i32, i32* %arrayidx75, align 4
  %106 = add i32 %104, %mul.neg.neg
  %107 = add i32 %106, %mul69.neg.neg
  %108 = sub i32 %107, %105
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
