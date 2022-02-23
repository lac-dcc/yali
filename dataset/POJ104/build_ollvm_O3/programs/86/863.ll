; ModuleID = 'build_ollvm/programs/86/863.ll'
source_filename = "source-C-CXX/86/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1902123690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1902123690, label %while.body
    i32 -129726920, label %land.lhs.true
    i32 -870627346, label %land.lhs.true16
    i32 1029577783, label %land.lhs.true20
    i32 -2035675947, label %originalBB
    i32 -2070300386, label %originalBBpart2
    i32 1632745664, label %land.lhs.true24
    i32 1672911977, label %originalBB56
    i32 -1578387686, label %originalBBpart258
    i32 -1098490580, label %land.lhs.true28
    i32 -39244090, label %if.then
    i32 2003548436, label %if.end
    i32 -446240188, label %while.end
    i32 1404032608, label %for.cond
    i32 -705784858, label %originalBB60
    i32 -1740162722, label %originalBBpart262
    i32 251276987, label %for.body
    i32 -1291082116, label %for.inc
    i32 -1762530251, label %originalBB64
    i32 1853671664, label %originalBBpart267
    i32 -347528711, label %for.end
    i32 1971103412, label %originalBBalteredBB
    i32 1052194029, label %originalBB56alteredBB
    i32 39492029, label %originalBB60alteredBB
    i32 -1958981820, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB64, %for.inc, %for.body, %originalBBpart262, %originalBB60, %for.cond, %while.end, %if.end, %if.then, %land.lhs.true28, %originalBBpart258, %originalBB56, %land.lhs.true24, %originalBBpart2, %originalBB, %land.lhs.true20, %land.lhs.true16, %land.lhs.true, %while.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB64 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %for.cond ], [ %i.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true28 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %land.lhs.true24 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true20 ], [ %n.0, %land.lhs.true16 ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %101, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %.neg, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %.neg31, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1762530251, %originalBB64alteredBB ], [ -705784858, %originalBB60alteredBB ], [ 1672911977, %originalBB56alteredBB ], [ -2035675947, %originalBBalteredBB ], [ 1404032608, %originalBBpart267 ], [ %100, %originalBB64 ], [ %91, %for.inc ], [ -1291082116, %for.body ], [ %66, %originalBBpart262 ], [ %65, %originalBB60 ], [ %56, %for.cond ], [ 1404032608, %while.end ], [ 1902123690, %if.end ], [ -446240188, %if.then ], [ %47, %land.lhs.true28 ], [ %45, %originalBBpart258 ], [ %44, %originalBB56 ], [ %34, %land.lhs.true24 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true20 ], [ %5, %land.lhs.true16 ], [ %3, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -129726920, i32 2003548436
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %2 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %2, 0
  %3 = select i1 %cmp15, i32 -870627346, i32 2003548436
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %4 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %4, 0
  %5 = select i1 %cmp19, i32 1029577783, i32 2003548436
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2035675947, i32 1971103412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom21
  %15 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %15, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2070300386, i32 1971103412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %25 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1632745664, i32 2003548436
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1672911977, i32 1052194029
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom25
  %35 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %35, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1578387686, i32 1052194029
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %45 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1098490580, i32 2003548436
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom29
  %46 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %46, 0
  %47 = select i1 %cmp31, i32 -39244090, i32 2003548436
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -705784858, i32 39492029
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %n.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1740162722, i32 39492029
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %66 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 251276987, i32 -347528711
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom33
  %67 = load i32, i32* %arrayidx34, align 4
  %68 = add i32 %67, 12
  store i32 %68, i32* %arrayidx34, align 4
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %69 = load i32, i32* %arrayidx40, align 4
  %70 = add i32 %67, 1490564188
  %71 = sub i32 %70, %69
  %72 = mul i32 %71, 3600
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom33
  %73 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %74 = load i32, i32* %arrayidx44, align 4
  %75 = add i32 %73, 194280288
  %76 = sub i32 %75, %74
  %.neg29.neg = mul i32 %76, 60
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom33
  %77 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %78 = load i32, i32* %arrayidx51, align 4
  %79 = add i32 %72, -388796288
  %80 = add i32 %79, %77
  %81 = sub i32 %80, %78
  %82 = add i32 %81, %.neg29.neg
  %conv = sitofp i32 %82 to double
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1762530251, i32 -1958981820
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1853671664, i32 -1958981820
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %i.0, 1
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
