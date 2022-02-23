; ModuleID = 'build_ollvm/programs/83/3609.ll'
source_filename = "source-C-CXX/83/3609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem29 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem29, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be3, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be4, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be5, %loopEntry.backedge ]
  %6 = phi i32 [ %1, %entry ], [ %.be6, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1742042452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1742042452, label %first
    i32 -423542318, label %if.then
    i32 109077362, label %originalBB
    i32 -2100892996, label %originalBBpart2
    i32 -1068978120, label %if.end
    i32 11363943, label %for.cond
    i32 1769883687, label %originalBB11
    i32 -1745844710, label %originalBBpart218
    i32 -1924437207, label %for.body
    i32 -65551371, label %if.then5
    i32 438465853, label %originalBB20
    i32 914754096, label %originalBBpart222
    i32 43214071, label %if.else
    i32 87184346, label %if.then7
    i32 1828960683, label %if.end8
    i32 540052873, label %if.end9
    i32 -619343189, label %originalBB24
    i32 132209428, label %originalBBpart226
    i32 -225944264, label %for.inc
    i32 -1888883110, label %for.end
    i32 -1184690810, label %originalBBalteredBB
    i32 1114958466, label %originalBB11alteredBB
    i32 -1201861185, label %originalBB20alteredBB
    i32 -1832794573, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart226, %originalBB24, %if.end9, %if.end8, %if.then7, %if.else, %originalBBpart222, %originalBB20, %if.then5, %for.body, %originalBBpart218, %originalBB11, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB24alteredBB ], [ %2, %originalBB20alteredBB ], [ %2, %originalBB11alteredBB ], [ %6, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %originalBBpart226 ], [ %2, %originalBB24 ], [ %2, %if.end9 ], [ %2, %if.end8 ], [ %2, %if.then7 ], [ %2, %if.else ], [ %2, %originalBBpart222 ], [ %2, %originalBB20 ], [ %2, %if.then5 ], [ %48, %for.body ], [ %2, %originalBBpart218 ], [ %2, %originalBB11 ], [ %2, %for.cond ], [ %2, %if.end ], [ %2, %originalBBpart2 ], [ %6, %originalBB ], [ %2, %if.then ], [ %2, %first ]
  %.be3 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB24alteredBB ], [ %3, %originalBB20alteredBB ], [ %3, %originalBB11alteredBB ], [ %6, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %originalBBpart226 ], [ %3, %originalBB24 ], [ %3, %if.end9 ], [ %3, %if.end8 ], [ %3, %if.then7 ], [ %3, %if.else ], [ %3, %originalBBpart222 ], [ %2, %originalBB20 ], [ %3, %if.then5 ], [ %48, %for.body ], [ %3, %originalBBpart218 ], [ %3, %originalBB11 ], [ %3, %for.cond ], [ %3, %if.end ], [ %3, %originalBBpart2 ], [ %6, %originalBB ], [ %3, %if.then ], [ %3, %first ]
  %.be4 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB24alteredBB ], [ %4, %originalBB20alteredBB ], [ %4, %originalBB11alteredBB ], [ %6, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %originalBBpart226 ], [ %4, %originalBB24 ], [ %4, %if.end9 ], [ %4, %if.end8 ], [ %4, %if.then7 ], [ %3, %if.else ], [ %4, %originalBBpart222 ], [ %2, %originalBB20 ], [ %4, %if.then5 ], [ %48, %for.body ], [ %4, %originalBBpart218 ], [ %4, %originalBB11 ], [ %4, %for.cond ], [ %4, %if.end ], [ %4, %originalBBpart2 ], [ %6, %originalBB ], [ %4, %if.then ], [ %4, %first ]
  %.be5 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB24alteredBB ], [ %5, %originalBB20alteredBB ], [ %5, %originalBB11alteredBB ], [ %6, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %originalBBpart226 ], [ %5, %originalBB24 ], [ %5, %if.end9 ], [ %5, %if.end8 ], [ %4, %if.then7 ], [ %3, %if.else ], [ %5, %originalBBpart222 ], [ %2, %originalBB20 ], [ %5, %if.then5 ], [ %48, %for.body ], [ %5, %originalBBpart218 ], [ %5, %originalBB11 ], [ %5, %for.cond ], [ %5, %if.end ], [ %5, %originalBBpart2 ], [ %6, %originalBB ], [ %5, %if.then ], [ %5, %first ]
  %.be6 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB24alteredBB ], [ %5, %originalBB20alteredBB ], [ %6, %originalBB11alteredBB ], [ %91, %originalBBalteredBB ], [ %6, %for.inc ], [ %6, %originalBBpart226 ], [ %6, %originalBB24 ], [ %6, %if.end9 ], [ %6, %if.end8 ], [ %6, %if.then7 ], [ %6, %if.else ], [ %6, %originalBBpart222 ], [ %2, %originalBB20 ], [ %6, %if.then5 ], [ %49, %for.body ], [ %6, %originalBBpart218 ], [ %6, %originalBB11 ], [ %6, %for.cond ], [ %6, %if.end ], [ %6, %originalBBpart2 ], [ %17, %originalBB ], [ %6, %if.then ], [ %6, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %89, %for.inc ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB11 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -619343189, %originalBB24alteredBB ], [ 438465853, %originalBB20alteredBB ], [ 1769883687, %originalBB11alteredBB ], [ 109077362, %originalBBalteredBB ], [ 11363943, %for.inc ], [ -225944264, %originalBBpart226 ], [ %88, %originalBB24 ], [ %79, %if.end9 ], [ 540052873, %if.end8 ], [ 1828960683, %if.then7 ], [ %70, %if.else ], [ 540052873, %originalBBpart222 ], [ %68, %originalBB20 ], [ %59, %if.then5 ], [ %50, %for.body ], [ %47, %originalBBpart218 ], [ %46, %originalBB11 ], [ %35, %for.cond ], [ 11363943, %if.end ], [ -1068978120, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i32, i32* %.reg2mem29, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %7 = select i1 %cmp, i32 -423542318, i32 -1068978120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 109077362, i32 -1184690810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %6, i32* %c, align 4
  %17 = load i32, i32* %b, align 4
  store i32 %17, i32* %a, align 4
  store i32 %6, i32* %b, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2100892996, i32 -1184690810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1769883687, i32 1114958466
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, -2
  %cmp2 = icmp sle i32 %i.0, %37
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1745844710, i32 1114958466
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %47 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1924437207, i32 -1888883110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %48 = load i32, i32* %c, align 4
  %49 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp4, i32 -65551371, i32 43214071
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 438465853, i32 -1201861185
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  store i32 %6, i32* %b, align 4
  store i32 %2, i32* %a, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 914754096, i32 -1201861185
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp6 = icmp sgt i32 %3, %69
  %70 = select i1 %cmp6, i32 87184346, i32 1828960683
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  store i32 %4, i32* %b, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -619343189, i32 -1832794573
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 132209428, i32 -1832794573
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %90)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %6, i32* %c, align 4
  %91 = load i32, i32* %b, align 4
  store i32 %91, i32* %a, align 4
  store i32 %6, i32* %b, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 %6, i32* %b, align 4
  store i32 %5, i32* %a, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
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
