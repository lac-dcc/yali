; ModuleID = 'build_ollvm/programs/83/2166.ll'
source_filename = "source-C-CXX/83/2166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1852971573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1852971573, label %while.cond
    i32 -764141971, label %while.body
    i32 1850335651, label %if.then
    i32 1388983583, label %if.else
    i32 86893953, label %if.then4
    i32 2668711, label %if.then6
    i32 842220657, label %if.end
    i32 1420187261, label %if.else7
    i32 -1834155676, label %if.then9
    i32 2013751338, label %if.end10
    i32 491668980, label %originalBB
    i32 -74453007, label %originalBBpart2
    i32 1383604569, label %cond.true
    i32 1685940970, label %cond.false
    i32 928195873, label %originalBB15
    i32 2104234352, label %originalBBpart217
    i32 782789115, label %cond.end
    i32 1179119691, label %if.end12
    i32 4024175, label %if.end13
    i32 1547809908, label %originalBB19
    i32 -1777654226, label %originalBBpart228
    i32 683820988, label %while.end
    i32 -1416834722, label %originalBB30
    i32 231564048, label %originalBBpart232
    i32 -132082853, label %originalBBalteredBB
    i32 -1262446560, label %originalBB15alteredBB
    i32 1672436277, label %originalBB19alteredBB
    i32 904588054, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB30, %while.end, %originalBBpart228, %originalBB19, %if.end13, %if.end12, %cond.end, %originalBBpart217, %originalBB15, %cond.false, %cond.true, %originalBBpart2, %originalBB, %if.end10, %if.then9, %if.else7, %if.end, %if.then6, %if.then4, %if.else, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %86, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB30 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart228 ], [ %58, %originalBB19 ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %if.else7 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB30alteredBB ], [ %max2.0, %originalBB19alteredBB ], [ %max2.0, %originalBB15alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB30 ], [ %max2.0, %while.end ], [ %max2.0, %originalBBpart228 ], [ %max2.0, %originalBB19 ], [ %max2.0, %if.end13 ], [ %max2.0, %if.end12 ], [ %cond.reg2mem.0, %cond.end ], [ %max2.0, %originalBBpart217 ], [ %max2.0, %originalBB15 ], [ %max2.0, %cond.false ], [ %max2.0, %cond.true ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %if.end10 ], [ %max2.0, %if.then9 ], [ %max2.0, %if.else7 ], [ %max2.0, %if.end ], [ %max1.0, %if.then6 ], [ %5, %if.then4 ], [ %max2.0, %if.else ], [ %max2.0, %if.then ], [ %max2.0, %while.body ], [ %max2.0, %while.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB30alteredBB ], [ %max1.0, %originalBB19alteredBB ], [ %max1.0, %originalBB15alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB30 ], [ %max1.0, %while.end ], [ %max1.0, %originalBBpart228 ], [ %max1.0, %originalBB19 ], [ %max1.0, %if.end13 ], [ %max1.0, %if.end12 ], [ %max1.0, %cond.end ], [ %max1.0, %originalBBpart217 ], [ %max1.0, %originalBB15 ], [ %max1.0, %cond.false ], [ %max1.0, %cond.true ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %if.end10 ], [ %9, %if.then9 ], [ %max1.0, %if.else7 ], [ %max1.0, %if.end ], [ %max2.0, %if.then6 ], [ %max1.0, %if.then4 ], [ %max1.0, %if.else ], [ %3, %if.then ], [ %max1.0, %while.body ], [ %max1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1416834722, %originalBB30alteredBB ], [ 1547809908, %originalBB19alteredBB ], [ 928195873, %originalBB15alteredBB ], [ 491668980, %originalBBalteredBB ], [ %85, %originalBB30 ], [ %76, %while.end ], [ -1852971573, %originalBBpart228 ], [ %67, %originalBB19 ], [ %57, %if.end13 ], [ 4024175, %if.end12 ], [ 1179119691, %cond.end ], [ 782789115, %originalBBpart217 ], [ %48, %originalBB15 ], [ %38, %cond.false ], [ 782789115, %cond.true ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.end10 ], [ 2013751338, %if.then9 ], [ %8, %if.else7 ], [ 1179119691, %if.end ], [ 842220657, %if.then6 ], [ %6, %if.then4 ], [ %4, %if.else ], [ 4024175, %if.then ], [ %2, %while.body ], [ %1, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB30alteredBB ], [ %cond.reg2mem.0, %originalBB19alteredBB ], [ %cond.reg2mem.0, %originalBB15alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB30 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart228 ], [ %cond.reg2mem.0, %originalBB19 ], [ %cond.reg2mem.0, %if.end13 ], [ %cond.reg2mem.0, %if.end12 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart217 ], [ %cond.reg2mem.0, %originalBB15 ], [ %cond.reg2mem.0, %cond.false ], [ %max2.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.end10 ], [ %cond.reg2mem.0, %if.then9 ], [ %cond.reg2mem.0, %if.else7 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then6 ], [ %cond.reg2mem.0, %if.then4 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 683820988, i32 -764141971
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %cmp2 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp2, i32 1850335651, i32 1388983583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 2
  %4 = select i1 %cmp3, i32 86893953, i32 1420187261
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* %num, align 4
  %cmp5 = icmp slt i32 %max1.0, %5
  %6 = select i1 %cmp5, i32 2668711, i32 842220657
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %7 = load i32, i32* %num, align 4
  %cmp8 = icmp slt i32 %max1.0, %7
  %8 = select i1 %cmp8, i32 -1834155676, i32 2013751338
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %9 = load i32, i32* %num, align 4
  store i32 %max1.0, i32* %num, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 491668980, i32 -132082853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %num, align 4
  %cmp11 = icmp sgt i32 %max2.0, %19
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -74453007, i32 -132082853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %29 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1383604569, i32 1685940970
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 928195873, i32 -1262446560
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %39 = load i32, i32* %num, align 4
  store i32 %39, i32* %.reg2mem, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2104234352, i32 -1262446560
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1547809908, i32 1672436277
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1777654226, i32 1672436277
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1416834722, i32 904588054
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 231564048, i32 904588054
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
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
