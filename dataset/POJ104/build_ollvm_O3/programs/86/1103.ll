; ModuleID = 'build_ollvm/programs/86/1103.ll'
source_filename = "source-C-CXX/86/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [6 x i32]], align 16
  %t = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1213552428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1213552428, label %for.cond
    i32 1106193307, label %for.body
    i32 -77120257, label %originalBB
    i32 1080022748, label %originalBBpart2
    i32 -850377844, label %for.inc
    i32 43801354, label %originalBB67
    i32 1192872992, label %originalBBpart271
    i32 1295670584, label %for.end
    i32 827187713, label %for.cond17
    i32 -537477812, label %for.body19
    i32 -888653024, label %originalBB73
    i32 161066710, label %originalBBpart275
    i32 -259762309, label %if.then
    i32 -898385133, label %if.end
    i32 -1550707113, label %for.inc24
    i32 1996598031, label %for.end26
    i32 585908525, label %for.cond27
    i32 1081739392, label %for.body29
    i32 1315794824, label %for.inc55
    i32 -682014982, label %for.end57
    i32 1027789047, label %for.cond58
    i32 -612598546, label %for.body60
    i32 -325261927, label %for.inc64
    i32 1232282615, label %originalBB77
    i32 -1467699855, label %originalBBpart284
    i32 1145662427, label %for.end66
    i32 1216713688, label %originalBBalteredBB
    i32 -782351332, label %originalBB67alteredBB
    i32 -37151557, label %originalBB73alteredBB
    i32 -215209317, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB77, %for.inc64, %for.body60, %for.cond58, %for.end57, %for.inc55, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body19, %for.cond17, %for.end, %originalBBpart271, %originalBB67, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %95, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %85, %originalBB77 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %73, %for.inc55 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %59, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %i.0, %originalBBpart271 ], [ %28, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc64 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1232282615, %originalBB77alteredBB ], [ -888653024, %originalBB73alteredBB ], [ 43801354, %originalBB67alteredBB ], [ -77120257, %originalBBalteredBB ], [ 1027789047, %originalBBpart284 ], [ %94, %originalBB77 ], [ %84, %for.inc64 ], [ -325261927, %for.body60 ], [ %74, %for.cond58 ], [ 1027789047, %for.end57 ], [ 585908525, %for.inc55 ], [ 1315794824, %for.body29 ], [ %60, %for.cond27 ], [ 585908525, %for.end26 ], [ 827187713, %for.inc24 ], [ -1550707113, %if.end ], [ 1996598031, %if.then ], [ %58, %originalBBpart275 ], [ %57, %originalBB73 ], [ %47, %for.body19 ], [ %38, %for.cond17 ], [ 827187713, %for.end ], [ -1213552428, %originalBBpart271 ], [ %37, %originalBB67 ], [ %27, %for.inc ], [ -850377844, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 1106193307, i32 1295670584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -77120257, i32 1216713688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %arrayidx4 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 2
  %arrayidx7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 3
  %arrayidx10 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 4
  %arrayidx13 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 5
  %arrayidx16 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13, i32* nonnull %arrayidx16)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1080022748, i32 1216713688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 43801354, i32 -782351332
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1192872992, i32 -782351332
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 1000
  %38 = select i1 %cmp18, i32 -537477812, i32 1996598031
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -888653024, i32 -37151557
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom20, i64 1
  %48 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %48, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 161066710, i32 -37151557
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %58 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -259762309, i32 -898385133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %k.0
  %60 = select i1 %cmp28, i32 1081739392, i32 -682014982
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom30, i64 4
  %61 = load i32, i32* %arrayidx32, align 8
  %.neg35 = add i32 %61, 12
  %arrayidx35 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom30, i64 1
  %62 = load i32, i32* %arrayidx35, align 4
  %63 = sub i32 %.neg35, %62
  %mul = mul nsw i32 %63, 3600
  %arrayidx38 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom30, i64 5
  %64 = load i32, i32* %arrayidx38, align 4
  %arrayidx41 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom30, i64 2
  %65 = load i32, i32* %arrayidx41, align 8
  %66 = add i32 %64, -1737513182
  %67 = sub i32 %66, %65
  %.neg36.neg = mul i32 %67, 60
  %arrayidx47 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom30, i64 6
  %68 = load i32, i32* %arrayidx47, align 8
  %arrayidx50 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom30, i64 3
  %69 = load i32, i32* %arrayidx50, align 4
  %.neg37 = add i32 %mul, 1171575816
  %70 = add i32 %.neg37, %68
  %71 = sub i32 %70, %69
  %72 = add i32 %71, %.neg36.neg
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom30
  store i32 %72, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %k.0
  %74 = select i1 %cmp59, i32 -612598546, i32 1145662427
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom61
  %75 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1232282615, i32 -215209317
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1467699855, i32 -215209317
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx4alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 2
  %arrayidx7alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 3
  %arrayidx10alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 4
  %arrayidx13alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 5
  %arrayidx16alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 6
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB, i32* nonnull %arrayidx10alteredBB, i32* nonnull %arrayidx13alteredBB, i32* nonnull %arrayidx16alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
