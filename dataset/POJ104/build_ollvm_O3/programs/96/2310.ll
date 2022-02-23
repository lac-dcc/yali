; ModuleID = 'build_ollvm/programs/96/2310.ll'
source_filename = "source-C-CXX/96/2310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"please input a number less than 1000\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1118241779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1118241779, label %first
    i32 1836810265, label %if.then
    i32 719011522, label %originalBB
    i32 2041166713, label %originalBBpart2
    i32 -2032450844, label %if.else
    i32 -268399660, label %originalBB197
    i32 -1623662502, label %originalBBpart2199
    i32 -1050393018, label %if.end
    i32 1969296627, label %originalBBalteredBB
    i32 702270733, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB197, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -268399660, %originalBB197alteredBB ], [ 719011522, %originalBBalteredBB ], [ -1050393018, %originalBBpart2199 ], [ %42, %originalBB197 ], [ %33, %if.else ], [ -1050393018, %originalBBpart2 ], [ %24, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1000
  %1 = select i1 %cmp, i32 1836810265, i32 -2032450844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 719011522, i32 1969296627
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %div = sdiv i32 %11, 100
  %mul.neg = mul nsw i32 %div, -100
  %12 = add i32 %mul.neg, %11
  %div1 = sdiv i32 %12, 50
  %mul4.neg = mul nsw i32 %div1, -50
  %13 = add i32 %mul4.neg, %12
  %div6 = sdiv i32 %13, 20
  %mul11.neg = mul nsw i32 %div6, -20
  %14 = add i32 %13, %mul11.neg
  %div13 = sdiv i32 %14, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %15 = add i32 %14, %mul20.neg
  %div22 = sdiv i32 %15, 5
  %rem = srem i32 %11, 5
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div1, i32 %div6, i32 %div13, i32 %div22, i32 %rem)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2041166713, i32 1969296627
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -268399660, i32 702270733
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0))
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1623662502, i32 702270733
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %divalteredBB = sdiv i32 %43, 100
  %mulalteredBB = mul nsw i32 %divalteredBB, 100
  %.recomposed = srem i32 %43, 100
  %div1alteredBB = sdiv i32 %.recomposed, 50
  %mul4alteredBB = mul nsw i32 %div1alteredBB, 50
  %44 = add i32 %mul4alteredBB, %mulalteredBB
  %45 = sub i32 %43, %44
  %div6alteredBB = sdiv i32 %45, 20
  %mul11alteredBB = mul nsw i32 %div6alteredBB, 20
  %46 = add i32 %mul11alteredBB, %44
  %47 = sub i32 %43, %46
  %div13alteredBB = sdiv i32 %47, 10
  %mul20alteredBB.neg = mul nsw i32 %div13alteredBB, -10
  %48 = add i32 %47, %mul20alteredBB.neg
  %div22alteredBB = sdiv i32 %48, 5
  %remalteredBB = srem i32 %43, 5
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB, i32 %div1alteredBB, i32 %div6alteredBB, i32 %div13alteredBB, i32 %div22alteredBB, i32 %remalteredBB)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0))
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
