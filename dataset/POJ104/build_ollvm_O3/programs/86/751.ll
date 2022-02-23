; ModuleID = 'build_ollvm/programs/86/751.ll'
source_filename = "source-C-CXX/86/751.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -50585248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -50585248, label %while.cond
    i32 1869419030, label %lor.lhs.false
    i32 -1815725475, label %originalBB
    i32 1909070010, label %originalBBpart2
    i32 -2035866624, label %lor.lhs.false16
    i32 146163415, label %lor.lhs.false20
    i32 559020406, label %lor.lhs.false24
    i32 173448305, label %lor.rhs
    i32 -1248661167, label %lor.end
    i32 -1838480148, label %while.body
    i32 -380063296, label %while.end
    i32 -978373950, label %for.cond
    i32 2130373818, label %originalBB70
    i32 -136566049, label %originalBBpart272
    i32 -439155709, label %for.body
    i32 -1762435022, label %for.inc
    i32 -919435813, label %originalBB74
    i32 1666705427, label %originalBBpart281
    i32 138450386, label %for.end
    i32 -1950606060, label %originalBBalteredBB
    i32 -1659584028, label %originalBB70alteredBB
    i32 649484450, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB74, %for.inc, %for.body, %originalBBpart272, %originalBB70, %for.cond, %while.end, %while.body, %lor.end, %lor.rhs, %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %originalBBpart2, %originalBB, %lor.lhs.false, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %.neg, %while.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %82, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart281 ], [ %72, %originalBB74 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond ], [ 0, %while.end ], [ %k.0, %while.body ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %lor.lhs.false24 ], [ %k.0, %lor.lhs.false20 ], [ %k.0, %lor.lhs.false16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -919435813, %originalBB74alteredBB ], [ 2130373818, %originalBB70alteredBB ], [ -1815725475, %originalBBalteredBB ], [ -978373950, %originalBBpart281 ], [ %81, %originalBB74 ], [ %71, %for.inc ], [ -1762435022, %for.body ], [ %48, %originalBBpart272 ], [ %47, %originalBB70 ], [ %38, %for.cond ], [ -978373950, %while.end ], [ -50585248, %while.body ], [ %29, %lor.end ], [ -1248661167, %lor.rhs ], [ %27, %lor.lhs.false24 ], [ %25, %lor.lhs.false20 ], [ %23, %lor.lhs.false16 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp30, %lor.rhs ], [ true, %lor.lhs.false24 ], [ true, %lor.lhs.false20 ], [ true, %lor.lhs.false16 ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.lhs.false ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %0 = load i32, i32* %arrayidx12, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1869419030, i32 -1248661167
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1815725475, i32 -1950606060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %11 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %11, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1909070010, i32 -1950606060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %21 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1248661167, i32 -2035866624
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %22 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp19.not, i32 146163415, i32 -1248661167
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom21
  %24 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp23.not, i32 559020406, i32 -1248661167
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom25
  %26 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp27.not, i32 173448305, i32 -1248661167
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom28
  %28 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %28, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %29 = select i1 %.reg2mem.0, i32 -1838480148, i32 -380063296
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom31 = sext i32 %.neg to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom31
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom31
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom31
  %call48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx32, i32* nonnull %arrayidx35, i32* nonnull %arrayidx38, i32* nonnull %arrayidx41, i32* nonnull %arrayidx44, i32* nonnull %arrayidx47)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2130373818, i32 -1659584028
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp49 = icmp slt i32 %k.0, %i.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -136566049, i32 -1659584028
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %48 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -439155709, i32 138450386
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom50
  %49 = load i32, i32* %arrayidx51, align 4
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %50 = load i32, i32* %arrayidx54, align 4
  %51 = add i32 %49, -1709274395
  %52 = sub i32 %51, %50
  %.neg.neg = mul i32 %52, 3600
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom50
  %53 = load i32, i32* %arrayidx56, align 4
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %54 = load i32, i32* %arrayidx58, align 4
  %55 = add i32 %53, -1706850139
  %56 = sub i32 %55, %54
  %.neg31.neg = mul i32 %56, 60
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom50
  %57 = load i32, i32* %arrayidx63, align 4
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom50
  %58 = load i32, i32* %arrayidx66, align 4
  %59 = add i32 %.neg.neg, -1968476732
  %60 = add i32 %59, %57
  %61 = add i32 %60, %.neg31.neg
  %62 = sub i32 %61, %58
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -919435813, i32 649484450
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %72 = add i32 %k.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1666705427, i32 649484450
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %k.0, 1
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
