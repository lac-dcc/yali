; ModuleID = 'build_ollvm/programs/86/974.ll'
source_filename = "source-C-CXX/86/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %sz = alloca [10 x i32], align 16
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 3
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 4
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 1
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 5
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 857299374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 857299374, label %for.cond
    i32 568154031, label %for.cond1
    i32 -271092626, label %for.body
    i32 776921999, label %for.inc
    i32 1393285920, label %for.end
    i32 -1492655435, label %land.lhs.true
    i32 -1840604721, label %land.lhs.true6
    i32 -1149653892, label %originalBB
    i32 10178874, label %originalBBpart2
    i32 -671631766, label %land.lhs.true9
    i32 -202196710, label %land.lhs.true12
    i32 -880093057, label %originalBB34
    i32 95646149, label %originalBBpart236
    i32 -1741522329, label %land.lhs.true15
    i32 689110263, label %if.then
    i32 -1811784191, label %if.end
    i32 -535343733, label %for.inc31
    i32 406649761, label %for.end33
    i32 -1849976045, label %originalBB38
    i32 -148838733, label %originalBBpart240
    i32 258713276, label %originalBBalteredBB
    i32 -557622238, label %originalBB34alteredBB
    i32 -1914474415, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB38, %for.end33, %for.inc31, %if.end, %if.then, %land.lhs.true15, %originalBBpart236, %originalBB34, %land.lhs.true12, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true6, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond1, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBB34alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB38 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %64, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart236 ], [ %s.0, %originalBB34 ], [ %s.0, %land.lhs.true12 ], [ %s.0, %land.lhs.true9 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true6 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond1 ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1849976045, %originalBB38alteredBB ], [ -880093057, %originalBB34alteredBB ], [ -1149653892, %originalBBalteredBB ], [ %82, %originalBB38 ], [ %73, %for.end33 ], [ 857299374, %for.inc31 ], [ -535343733, %if.end ], [ 406649761, %if.then ], [ %49, %land.lhs.true15 ], [ %47, %originalBBpart236 ], [ %46, %originalBB34 ], [ %36, %land.lhs.true12 ], [ %27, %land.lhs.true9 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true6 ], [ %5, %land.lhs.true ], [ %3, %for.end ], [ 568154031, %for.inc ], [ 776921999, %for.body ], [ %0, %for.cond1 ], [ 568154031, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -271092626, i32 1393285920
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx19, align 16
  %cmp3 = icmp eq i32 %2, 0
  %3 = select i1 %cmp3, i32 -1492655435, i32 -1811784191
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx21, align 4
  %cmp5 = icmp eq i32 %4, 0
  %5 = select i1 %cmp5, i32 -1840604721, i32 -1811784191
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1149653892, i32 258713276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx26, align 8
  %cmp8 = icmp eq i32 %15, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 10178874, i32 258713276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -671631766, i32 -1811784191
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx18, align 4
  %cmp11 = icmp eq i32 %26, 0
  %27 = select i1 %cmp11, i32 -202196710, i32 -1811784191
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -880093057, i32 -557622238
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %37 = load i32, i32* %arrayidx20, align 16
  %cmp14 = icmp eq i32 %37, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 95646149, i32 -557622238
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1741522329, i32 -1811784191
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx25, align 4
  %cmp17 = icmp eq i32 %48, 0
  %49 = select i1 %cmp17, i32 689110263, i32 -1811784191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx18, align 4
  %51 = add i32 %50, 12
  %52 = load i32, i32* %arrayidx19, align 16
  %53 = sub i32 %51, %52
  %mul.neg.neg = mul i32 %53, 3600
  %54 = load i32, i32* %arrayidx20, align 16
  %55 = load i32, i32* %arrayidx21, align 4
  %56 = add i32 %54, -1499569186
  %57 = sub i32 %56, %55
  %.neg.neg = mul i32 %57, 60
  %58 = load i32, i32* %arrayidx25, align 4
  %59 = load i32, i32* %arrayidx26, align 8
  %60 = add i32 %s.0, -220162056
  %61 = add i32 %60, %mul.neg.neg
  %62 = add i32 %61, %58
  %63 = sub i32 %62, %59
  %64 = add i32 %63, %.neg.neg
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1849976045, i32 -1914474415
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -148838733, i32 -1914474415
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
