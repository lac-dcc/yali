; ModuleID = 'build_ollvm/programs/86/32.ll'
source_filename = "source-C-CXX/86/32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %g = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -297858542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -297858542, label %for.cond
    i32 -1131068203, label %originalBB
    i32 -665392735, label %originalBBpart2
    i32 -641670245, label %for.body
    i32 -412026712, label %land.lhs.true
    i32 1652721279, label %land.lhs.true17
    i32 -1560449469, label %land.lhs.true21
    i32 -1913953491, label %land.lhs.true25
    i32 -1054051270, label %land.lhs.true29
    i32 1097186696, label %if.then
    i32 -1800642419, label %originalBB58
    i32 271434018, label %originalBBpart260
    i32 -836531973, label %if.end
    i32 172949044, label %for.inc
    i32 -1676426007, label %for.end
    i32 -86061763, label %originalBB62
    i32 1841187940, label %originalBBpart264
    i32 -1066068288, label %for.cond33
    i32 -1903471938, label %for.body35
    i32 946568400, label %for.inc54
    i32 1156469251, label %originalBB66
    i32 976989664, label %originalBBpart276
    i32 -1430031807, label %for.end56
    i32 339392857, label %originalBBalteredBB
    i32 146473015, label %originalBB58alteredBB
    i32 1444816048, label %originalBB62alteredBB
    i32 241048487, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB66, %for.inc54, %for.body35, %for.cond33, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB58, %if.then, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %98, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart276 ], [ %88, %originalBB66 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB66 ], [ %q.0, %for.inc54 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond33 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB58 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true29 ], [ %q.0, %land.lhs.true25 ], [ %q.0, %land.lhs.true21 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %land.lhs.true ], [ %i.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1156469251, %originalBB66alteredBB ], [ -86061763, %originalBB62alteredBB ], [ -1800642419, %originalBB58alteredBB ], [ -1131068203, %originalBBalteredBB ], [ -1066068288, %originalBBpart276 ], [ %97, %originalBB66 ], [ %87, %for.inc54 ], [ 946568400, %for.body35 ], [ %68, %for.cond33 ], [ -1066068288, %originalBBpart264 ], [ %67, %originalBB62 ], [ %58, %for.end ], [ -297858542, %for.inc ], [ 172949044, %if.end ], [ -1676426007, %originalBBpart260 ], [ %48, %originalBB58 ], [ %39, %if.then ], [ %30, %land.lhs.true29 ], [ %28, %land.lhs.true25 ], [ %26, %land.lhs.true21 ], [ %24, %land.lhs.true17 ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1131068203, i32 339392857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -665392735, i32 339392857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -641670245, i32 -1676426007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %19 = load i32, i32* %arrayidx, align 4
  %cmp13 = icmp eq i32 %19, 0
  %20 = select i1 %cmp13, i32 -412026712, i32 -836531973
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %21 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %21, 0
  %22 = select i1 %cmp16, i32 1652721279, i32 -836531973
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom18
  %23 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %23, 0
  %24 = select i1 %cmp20, i32 -1560449469, i32 -836531973
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom22
  %25 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %25, 0
  %26 = select i1 %cmp24, i32 -1913953491, i32 -836531973
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom26
  %27 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %27, 0
  %28 = select i1 %cmp28, i32 -1054051270, i32 -836531973
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom30
  %29 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %29, 0
  %30 = select i1 %cmp32, i32 1097186696, i32 -836531973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1800642419, i32 146473015
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 271434018, i32 146473015
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -86061763, i32 1444816048
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1841187940, i32 1444816048
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %q.0
  %68 = select i1 %cmp34, i32 -1903471938, i32 -1430031807
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom36
  %69 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %70 = load i32, i32* %arrayidx39, align 4
  %71 = sub i32 %69, %70
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom36
  %72 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom36
  %73 = load i32, i32* %arrayidx43, align 4
  %74 = sub i32 %72, %73
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom36
  %75 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom36
  %76 = load i32, i32* %arrayidx48, align 4
  %.neg.neg = mul i32 %71, 3600
  %mul50.neg.neg = mul i32 %74, 60
  %.neg24 = add i32 %.neg.neg, 43200
  %.neg25 = add i32 %.neg24, %75
  %77 = add i32 %.neg25, %mul50.neg.neg
  %78 = sub i32 %77, %76
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1156469251, i32 241048487
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 976989664, i32 241048487
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %g)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %j.0, 1
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
