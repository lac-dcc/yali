; ModuleID = 'build_ollvm/programs/86/1052.ll'
source_filename = "source-C-CXX/86/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %h = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 539382170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 539382170, label %for.cond
    i32 -961935660, label %for.body
    i32 -507485993, label %if.then
    i32 -2145713893, label %if.end
    i32 -83592059, label %originalBB
    i32 -1060929105, label %originalBBpart2
    i32 -166436326, label %for.inc
    i32 1712540440, label %for.end
    i32 -487831910, label %for.cond49
    i32 -1023538015, label %for.body51
    i32 2119293853, label %originalBB58
    i32 319465548, label %originalBBpart260
    i32 628554184, label %for.inc55
    i32 2073189907, label %originalBB62
    i32 394604648, label %originalBBpart271
    i32 -293708290, label %for.end57
    i32 1214090006, label %originalBB73
    i32 -660962614, label %originalBBpart275
    i32 1452356494, label %originalBBalteredBB
    i32 -1344276741, label %originalBB58alteredBB
    i32 -809191379, label %originalBB62alteredBB
    i32 1666086416, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB73, %for.end57, %originalBBpart271, %originalBB62, %for.inc55, %originalBBpart260, %originalBB58, %for.body51, %for.cond49, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB73alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB73 ], [ %m.0, %for.end57 ], [ %m.0, %originalBBpart271 ], [ %69, %originalBB62 ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond49 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1214090006, %originalBB73alteredBB ], [ 2073189907, %originalBB62alteredBB ], [ 2119293853, %originalBB58alteredBB ], [ -83592059, %originalBBalteredBB ], [ %96, %originalBB73 ], [ %87, %for.end57 ], [ -487831910, %originalBBpart271 ], [ %78, %originalBB62 ], [ %68, %for.inc55 ], [ 628554184, %originalBBpart260 ], [ %59, %originalBB58 ], [ %49, %for.body51 ], [ %40, %for.cond49 ], [ -487831910, %for.end ], [ 539382170, %for.inc ], [ -166436326, %originalBBpart2 ], [ %39, %originalBB ], [ %30, %if.end ], [ 1712540440, %if.then ], [ %21, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -961935660, i32 1712540440
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
  %1 = load i32, i32* %arrayidx6, align 4
  %2 = add i32 %1, 12
  %3 = load i32, i32* %arrayidx, align 4
  %4 = sub i32 %2, %3
  %mul15 = mul i32 %4, 3600
  %5 = load i32, i32* %arrayidx8, align 4
  %6 = load i32, i32* %arrayidx2, align 4
  %7 = add i32 %5, 825719421
  %8 = sub i32 %7, %6
  %9 = mul i32 %8, 60
  %10 = load i32, i32* %arrayidx10, align 4
  %11 = load i32, i32* %arrayidx4, align 4
  %12 = add i32 %mul15, 1996442292
  %13 = add i32 %12, %10
  %14 = add i32 %13, %9
  %15 = sub i32 %14, %11
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom
  store i32 %15, i32* %arrayidx30, align 4
  %16 = add i32 %3, %1
  %17 = add i32 %16, %5
  %18 = add i32 %17, %6
  %19 = add i32 %18, %11
  %20 = sub i32 0, %10
  %cmp48 = icmp eq i32 %19, %20
  %21 = select i1 %cmp48, i32 -507485993, i32 -2145713893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %30 = select i1 %29, i32 -83592059, i32 1452356494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1060929105, i32 1452356494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %m.0, %i.0
  %40 = select i1 %cmp50, i32 -1023538015, i32 -293708290
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2119293853, i32 -1344276741
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom52
  %50 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 319465548, i32 -1344276741
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2073189907, i32 -809191379
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %69 = add i32 %m.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 394604648, i32 -809191379
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1214090006, i32 1666086416
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -660962614, i32 1666086416
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %m.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom52alteredBB
  %97 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
