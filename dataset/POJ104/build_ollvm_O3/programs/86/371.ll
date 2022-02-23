; ModuleID = 'build_ollvm/programs/86/371.ll'
source_filename = "source-C-CXX/86/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.time = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca [100 x %struct.time], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 446985542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 446985542, label %for.cond
    i32 688310016, label %originalBB
    i32 -1701773591, label %originalBBpart2
    i32 -1099133496, label %for.body
    i32 -1536332256, label %originalBB76
    i32 -205619494, label %originalBBpart284
    i32 445816532, label %land.lhs.true
    i32 881817294, label %land.lhs.true19
    i32 592903493, label %land.lhs.true24
    i32 -60866739, label %land.lhs.true29
    i32 -1889526103, label %land.lhs.true34
    i32 -1952393991, label %if.then
    i32 -185180307, label %if.end
    i32 -644181604, label %originalBB86
    i32 888041294, label %originalBBpart288
    i32 -750266097, label %for.inc
    i32 -40137522, label %for.end
    i32 1021419052, label %for.cond40
    i32 408130212, label %for.body42
    i32 -335193558, label %for.inc73
    i32 1485546918, label %originalBB90
    i32 29979099, label %originalBBpart296
    i32 -1871171316, label %for.end75
    i32 -1312032425, label %originalBBalteredBB
    i32 -1413539740, label %originalBB76alteredBB
    i32 850377701, label %originalBB86alteredBB
    i32 586864687, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB90, %for.inc73, %for.body42, %for.cond40, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end, %if.then, %land.lhs.true34, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true, %originalBBpart284, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %99, %originalBB76alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc73 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true34 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %land.lhs.true19 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart284 ], [ %28, %originalBB76 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %100, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %.neg, %originalBB90 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 0, %for.end ], [ %68, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1485546918, %originalBB90alteredBB ], [ -644181604, %originalBB86alteredBB ], [ -1536332256, %originalBB76alteredBB ], [ 688310016, %originalBBalteredBB ], [ 1021419052, %originalBBpart296 ], [ %98, %originalBB90 ], [ %89, %for.inc73 ], [ -335193558, %for.body42 ], [ %70, %for.cond40 ], [ 1021419052, %for.end ], [ 446985542, %for.inc ], [ -750266097, %originalBBpart288 ], [ %67, %originalBB86 ], [ %58, %if.end ], [ -40137522, %if.then ], [ %49, %land.lhs.true34 ], [ %47, %land.lhs.true29 ], [ %45, %land.lhs.true24 ], [ %43, %land.lhs.true19 ], [ %41, %land.lhs.true ], [ %39, %originalBBpart284 ], [ %38, %originalBB76 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 688310016, i32 -1312032425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1701773591, i32 -1312032425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1099133496, i32 -40137522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1536332256, i32 -1413539740
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom, i32 1
  %c = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom, i32 2
  %d = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom, i32 3
  %e = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom, i32 4
  %f = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom, i32 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %28 = add i32 %m.0, 1
  %29 = load i32, i32* %a, align 8
  %cmp14 = icmp eq i32 %29, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -205619494, i32 -1413539740
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %39 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 445816532, i32 -185180307
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %b17 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom15, i32 1
  %40 = load i32, i32* %b17, align 4
  %cmp18 = icmp eq i32 %40, 0
  %41 = select i1 %cmp18, i32 881817294, i32 -185180307
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %c22 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom20, i32 2
  %42 = load i32, i32* %c22, align 8
  %cmp23 = icmp eq i32 %42, 0
  %43 = select i1 %cmp23, i32 592903493, i32 -185180307
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %d27 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom25, i32 3
  %44 = load i32, i32* %d27, align 4
  %cmp28 = icmp eq i32 %44, 0
  %45 = select i1 %cmp28, i32 -60866739, i32 -185180307
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %e32 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom30, i32 4
  %46 = load i32, i32* %e32, align 8
  %cmp33 = icmp eq i32 %46, 0
  %47 = select i1 %cmp33, i32 -1889526103, i32 -185180307
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %f37 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom35, i32 5
  %48 = load i32, i32* %f37, align 4
  %cmp38 = icmp eq i32 %48, 0
  %49 = select i1 %cmp38, i32 -1952393991, i32 -185180307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -644181604, i32 850377701
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 888041294, i32 850377701
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %69 = add i32 %m.0, -1
  %cmp41 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp41, i32 408130212, i32 -1871171316
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %d45 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom43, i32 3
  %71 = load i32, i32* %d45, align 4
  %72 = add i32 %71, 12
  %a48 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom43, i32 0
  %73 = load i32, i32* %a48, align 8
  %74 = sub i32 %72, %73
  %mul.neg.neg = mul i32 %74, 3600
  %e52 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom43, i32 4
  %75 = load i32, i32* %e52, align 8
  %f57 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom43, i32 5
  %76 = load i32, i32* %f57, align 4
  %b61 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom43, i32 1
  %77 = load i32, i32* %b61, align 4
  %c65 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxprom43, i32 2
  %78 = load i32, i32* %c65, align 8
  %reass.add = sub i32 %75, %77
  %reass.mul = mul i32 %reass.add, 60
  %.neg35 = add i32 %76, %mul.neg.neg
  %79 = sub i32 %.neg35, %78
  %80 = add i32 %79, %reass.mul
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1485546918, i32 586864687
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 29979099, i32 586864687
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxpromalteredBB, i32 0
  %balteredBB = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxpromalteredBB, i32 1
  %calteredBB = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxpromalteredBB, i32 2
  %dalteredBB = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxpromalteredBB, i32 3
  %ealteredBB = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxpromalteredBB, i32 4
  %falteredBB = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %t, i64 0, i64 %idxpromalteredBB, i32 5
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB, i32* nonnull %dalteredBB, i32* nonnull %ealteredBB, i32* nonnull %falteredBB)
  %99 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %i.0, 1
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
