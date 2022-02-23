; ModuleID = 'build_ollvm/programs/83/1957.ll'
source_filename = "source-C-CXX/83/1957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %number = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2009112043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2009112043, label %for.cond
    i32 -1300870234, label %originalBB
    i32 1234604692, label %originalBBpart2
    i32 -861400811, label %for.body
    i32 581757860, label %for.inc
    i32 318596127, label %originalBB39
    i32 -755878597, label %originalBBpart244
    i32 -975084807, label %for.end
    i32 5865562, label %originalBB46
    i32 393029623, label %originalBBpart248
    i32 -821423410, label %for.cond2
    i32 -1790888324, label %originalBB50
    i32 -1901175313, label %originalBBpart252
    i32 1297716985, label %for.body4
    i32 -689528245, label %if.then
    i32 -939611568, label %if.end
    i32 -563857792, label %for.inc15
    i32 -292503046, label %for.end17
    i32 1753218251, label %for.cond18
    i32 -101157942, label %for.body20
    i32 1325122462, label %if.then25
    i32 190652615, label %originalBB54
    i32 -425113357, label %originalBBpart256
    i32 450141331, label %if.end32
    i32 -1706728686, label %originalBB58
    i32 -941337486, label %originalBBpart260
    i32 -270792812, label %for.inc33
    i32 -421190670, label %for.end35
    i32 -536702799, label %originalBBalteredBB
    i32 1416331150, label %originalBB39alteredBB
    i32 1291303365, label %originalBB46alteredBB
    i32 555379178, label %originalBB50alteredBB
    i32 -368026175, label %originalBB54alteredBB
    i32 268596290, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart260, %originalBB58, %if.end32, %originalBBpart256, %originalBB54, %if.then25, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end, %if.then, %for.body4, %originalBBpart252, %originalBB50, %for.cond2, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB39, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ 1, %originalBB46alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %126, %for.inc33 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then25 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 2, %for.end17 ], [ %82, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart248 ], [ 1, %originalBB46 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart244 ], [ %29, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1706728686, %originalBB58alteredBB ], [ 190652615, %originalBB54alteredBB ], [ -1790888324, %originalBB50alteredBB ], [ 5865562, %originalBB46alteredBB ], [ 318596127, %originalBB39alteredBB ], [ -1300870234, %originalBBalteredBB ], [ 1753218251, %for.inc33 ], [ -270792812, %originalBBpart260 ], [ %125, %originalBB58 ], [ %116, %if.end32 ], [ 450141331, %originalBBpart256 ], [ %107, %originalBB54 ], [ %96, %if.then25 ], [ %87, %for.body20 ], [ %84, %for.cond18 ], [ 1753218251, %for.end17 ], [ -821423410, %for.inc15 ], [ -563857792, %if.end ], [ -939611568, %if.then ], [ %79, %for.body4 ], [ %76, %originalBBpart252 ], [ %75, %originalBB50 ], [ %65, %for.cond2 ], [ -821423410, %originalBBpart248 ], [ %56, %originalBB46 ], [ %47, %for.end ], [ 2009112043, %originalBBpart244 ], [ %38, %originalBB39 ], [ %28, %for.inc ], [ 581757860, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1300870234, i32 -536702799
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
  %18 = select i1 %17, i32 1234604692, i32 -536702799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -861400811, i32 -975084807
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 318596127, i32 1416331150
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -755878597, i32 1416331150
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 5865562, i32 1291303365
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 393029623, i32 1291303365
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1790888324, i32 555379178
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %66
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1901175313, i32 555379178
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %76 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1297716985, i32 -292503046
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx11, align 16
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom6
  %78 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %77, %78
  %79 = select i1 %cmp8, i32 -689528245, i32 -939611568
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom9
  %80 = load i32, i32* %arrayidx10, align 4
  %81 = load i32, i32* %arrayidx11, align 16
  store i32 %81, i32* %arrayidx10, align 4
  store i32 %80, i32* %arrayidx11, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp19, i32 -101157942, i32 -421190670
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx28alteredBB, align 4
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %85, %86
  %87 = select i1 %cmp24, i32 1325122462, i32 450141331
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 190652615, i32 -368026175
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom26
  %97 = load i32, i32* %arrayidx27, align 4
  %98 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %98, i32* %arrayidx27, align 4
  store i32 %97, i32* %arrayidx28alteredBB, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -425113357, i32 -368026175
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1706728686, i32 268596290
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -941337486, i32 268596290
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %127 = load i32, i32* %arrayidx11, align 16
  %128 = load i32, i32* %arrayidx28alteredBB, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %128)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom26alteredBB
  %129 = load i32, i32* %arrayidx27alteredBB, align 4
  %130 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %130, i32* %arrayidx27alteredBB, align 4
  store i32 %129, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
