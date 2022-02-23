; ModuleID = 'build_ollvm/programs/85/82.ll'
source_filename = "source-C-CXX/85/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1406026823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1406026823, label %for.cond
    i32 176858172, label %for.body
    i32 -1434181243, label %for.cond2
    i32 906184564, label %originalBB
    i32 -870719774, label %originalBBpart2
    i32 -1475241332, label %for.body4
    i32 1486027244, label %if.then
    i32 701810323, label %originalBB38
    i32 88288802, label %originalBBpart253
    i32 200598273, label %if.end
    i32 -713501276, label %if.then8
    i32 -1759655898, label %if.end9
    i32 -1936721795, label %for.inc
    i32 -1940953173, label %for.end
    i32 368320863, label %if.then11
    i32 -418615614, label %if.end14
    i32 -1221913570, label %if.then16
    i32 1392392291, label %if.then21
    i32 2119206786, label %originalBB55
    i32 -901775630, label %originalBBpart257
    i32 812202579, label %if.end23
    i32 326991116, label %if.then28
    i32 -162584771, label %if.end33
    i32 -910740660, label %originalBB59
    i32 -741571611, label %originalBBpart261
    i32 -357516321, label %if.end34
    i32 -1624531201, label %for.inc35
    i32 -2127001128, label %for.end37
    i32 -77264497, label %originalBB63
    i32 360587017, label %originalBBpart265
    i32 -535425289, label %originalBBalteredBB
    i32 -388744289, label %originalBB38alteredBB
    i32 126900498, label %originalBB55alteredBB
    i32 -2125915941, label %originalBB59alteredBB
    i32 -1737056723, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB63, %for.end37, %for.inc35, %if.end34, %originalBBpart261, %originalBB59, %if.end33, %if.then28, %if.end23, %originalBBpart257, %originalBB55, %if.then21, %if.then16, %if.end14, %if.then11, %for.end, %for.inc, %if.end9, %if.then8, %if.end, %originalBBpart253, %originalBB38, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end37 ], [ %93, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end33 ], [ %i.0, %if.then28 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then21 ], [ %i.0, %if.then16 ], [ %i.0, %if.end14 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB63 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end33 ], [ %j.0, %if.then28 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.then21 ], [ %j.0, %if.then16 ], [ %j.0, %if.end14 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %if.end9 ], [ %j.0, %if.then8 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB63alteredBB ], [ %time.0, %originalBB59alteredBB ], [ %time.0, %originalBB55alteredBB ], [ %113, %originalBB38alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBB63 ], [ %time.0, %for.end37 ], [ %time.0, %for.inc35 ], [ %time.0, %if.end34 ], [ %time.0, %originalBBpart261 ], [ %time.0, %originalBB59 ], [ %time.0, %if.end33 ], [ %time.0, %if.then28 ], [ %time.0, %if.end23 ], [ %time.0, %originalBBpart257 ], [ %time.0, %originalBB55 ], [ %time.0, %if.then21 ], [ %time.0, %if.then16 ], [ %time.0, %if.end14 ], [ %time.0, %if.then11 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %if.end9 ], [ %time.0, %if.then8 ], [ %time.0, %if.end ], [ %time.0, %originalBBpart253 ], [ %33, %originalBB38 ], [ %time.0, %if.then ], [ %time.0, %for.body4 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond2 ], [ 0, %for.body ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -77264497, %originalBB63alteredBB ], [ -910740660, %originalBB59alteredBB ], [ 2119206786, %originalBB55alteredBB ], [ 701810323, %originalBB38alteredBB ], [ 906184564, %originalBBalteredBB ], [ %111, %originalBB63 ], [ %102, %for.end37 ], [ -1406026823, %for.inc35 ], [ -1624531201, %if.end34 ], [ -357516321, %originalBBpart261 ], [ %92, %originalBB59 ], [ %83, %if.end33 ], [ -162584771, %if.then28 ], [ %73, %if.end23 ], [ 812202579, %originalBBpart257 ], [ %70, %originalBB55 ], [ %60, %if.then21 ], [ %51, %if.then16 ], [ %48, %if.end14 ], [ -418615614, %if.then11 ], [ %45, %for.end ], [ -1434181243, %for.inc ], [ -1936721795, %if.end9 ], [ -1940953173, %if.then8 ], [ %43, %if.end ], [ 200598273, %originalBBpart253 ], [ %42, %originalBB38 ], [ %31, %if.then ], [ %22, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1434181243, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 176858172, i32 -2127001128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 906184564, i32 -535425289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -870719774, i32 -535425289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1475241332, i32 -1940953173
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %time.0, 60
  %22 = select i1 %cmp5, i32 1486027244, i32 200598273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 701810323, i32 -388744289
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %32 = load i32, i32* %p, align 4
  %mul.neg.neg = mul i32 %j.0, 3
  %33 = add i32 %32, %mul.neg.neg
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 88288802, i32 -388744289
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %time.0, 59
  %43 = select i1 %cmp7, i32 -713501276, i32 -1759655898
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp slt i32 %time.0, 61
  %45 = select i1 %cmp10, i32 368320863, i32 -418615614
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %mul12.neg = mul i32 %46, -3
  %47 = add i32 %mul12.neg, 60
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %time.0, 60
  %48 = select i1 %cmp15, i32 -1221913570, i32 -357516321
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %49 = load i32, i32* %p, align 4
  %.neg13 = mul i32 %j.0, -3
  %50 = add i32 %.neg13, 66
  %cmp20 = icmp slt i32 %49, %50
  %51 = select i1 %cmp20, i32 1392392291, i32 812202579
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2119206786, i32 126900498
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %61 = load i32, i32* %p, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -901775630, i32 126900498
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %71 = load i32, i32* %p, align 4
  %.neg12 = mul i32 %j.0, -3
  %72 = add i32 %.neg12, 66
  %cmp27.not = icmp slt i32 %71, %72
  %73 = select i1 %cmp27.not, i32 -162584771, i32 326991116
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg = mul i32 %j.0, -3
  %74 = add i32 %.neg, 63
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -910740660, i32 -2125915941
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -741571611, i32 -2125915941
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -77264497, i32 -1737056723
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 360587017, i32 -1737056723
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %112 = load i32, i32* %p, align 4
  %mulalteredBB = mul nsw i32 %j.0, 3
  %113 = add i32 %112, %mulalteredBB
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %p, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
