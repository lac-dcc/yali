; ModuleID = 'build_ollvm/programs/92/2131.ll'
source_filename = "source-C-CXX/92/2131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1881154520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1881154520, label %first
    i32 -1748276040, label %if.then
    i32 1875085660, label %if.end
    i32 -305412195, label %if.then3
    i32 -805249487, label %if.end4
    i32 1300267351, label %if.then7
    i32 261966737, label %if.end8
    i32 -1844016196, label %originalBB
    i32 -894576567, label %originalBBpart2
    i32 222739414, label %land.lhs.true
    i32 -859569774, label %land.lhs.true11
    i32 -1796253966, label %if.then13
    i32 658450698, label %originalBB38
    i32 714994453, label %originalBBpart240
    i32 -394173360, label %if.end15
    i32 1117299268, label %if.then17
    i32 534675206, label %if.end19
    i32 -253537769, label %if.then21
    i32 960965545, label %if.then23
    i32 1744817405, label %if.else
    i32 -877367191, label %if.end26
    i32 2083304213, label %if.end27
    i32 -1103650334, label %if.then29
    i32 -1561152498, label %lor.lhs.false
    i32 574590635, label %if.then32
    i32 -682037812, label %originalBB42
    i32 -676632993, label %originalBBpart244
    i32 518489188, label %if.else34
    i32 -176453668, label %originalBB46
    i32 -61411689, label %originalBBpart248
    i32 -2133134839, label %if.end36
    i32 938715686, label %if.end37
    i32 -435722486, label %originalBBalteredBB
    i32 519061260, label %originalBB38alteredBB
    i32 -1370329463, label %originalBB42alteredBB
    i32 -1461046716, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end36, %originalBBpart248, %originalBB46, %if.else34, %originalBBpart244, %originalBB42, %if.then32, %lor.lhs.false, %if.then29, %if.end27, %if.end26, %if.else, %if.then23, %if.then21, %if.end19, %if.then17, %if.end15, %originalBBpart240, %originalBB38, %if.then13, %land.lhs.true11, %land.lhs.true, %originalBBpart2, %originalBB, %if.end8, %if.then7, %if.end4, %if.then3, %if.end, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.else34 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.then32 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then29 ], [ %k.0, %if.end27 ], [ %k.0, %if.end26 ], [ %k.0, %if.else ], [ %k.0, %if.then23 ], [ %k.0, %if.then21 ], [ %k.0, %if.end19 ], [ %k.0, %if.then17 ], [ %k.0, %if.end15 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %if.then13 ], [ %k.0, %land.lhs.true11 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end8 ], [ %k.0, %if.then7 ], [ %k.0, %if.end4 ], [ %k.0, %if.then3 ], [ %k.0, %if.end ], [ 1, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then29 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %if.then21 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %if.end4 ], [ 1, %if.then3 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.else34 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then32 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then29 ], [ %j.0, %if.end27 ], [ %j.0, %if.end26 ], [ %j.0, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %if.then21 ], [ %j.0, %if.end19 ], [ %j.0, %if.then17 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then13 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end8 ], [ 1, %if.then7 ], [ %j.0, %if.end4 ], [ %j.0, %if.then3 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -176453668, %originalBB46alteredBB ], [ -682037812, %originalBB42alteredBB ], [ 658450698, %originalBB38alteredBB ], [ -1844016196, %originalBBalteredBB ], [ 938715686, %if.end36 ], [ -2133134839, %originalBBpart248 ], [ %86, %originalBB46 ], [ %77, %if.else34 ], [ -2133134839, %originalBBpart244 ], [ %68, %originalBB42 ], [ %59, %if.then32 ], [ %50, %lor.lhs.false ], [ %49, %if.then29 ], [ %48, %if.end27 ], [ 2083304213, %if.end26 ], [ -877367191, %if.else ], [ -877367191, %if.then23 ], [ %47, %if.then21 ], [ %46, %if.end19 ], [ 534675206, %if.then17 ], [ %45, %if.end15 ], [ -394173360, %originalBBpart240 ], [ %44, %originalBB38 ], [ %35, %if.then13 ], [ %26, %land.lhs.true11 ], [ %25, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end8 ], [ 261966737, %if.then7 ], [ %5, %if.end4 ], [ -805249487, %if.then3 ], [ %3, %if.end ], [ 1875085660, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1748276040, i32 1875085660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -305412195, i32 -805249487
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem5 = srem i32 %4, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 1300267351, i32 261966737
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1844016196, i32 -435722486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp eq i32 %k.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -894576567, i32 -435722486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 222739414, i32 -394173360
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 0
  %25 = select i1 %cmp10, i32 -859569774, i32 -394173360
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %j.0, 0
  %26 = select i1 %cmp12, i32 -1796253966, i32 -394173360
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 658450698, i32 519061260
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 110)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 714994453, i32 519061260
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp16 = icmp eq i32 %k.0, 1
  %45 = select i1 %cmp16, i32 1117299268, i32 534675206
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 1
  %46 = select i1 %cmp20, i32 -253537769, i32 2083304213
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %k.0, 1
  %47 = select i1 %cmp22, i32 960965545, i32 1744817405
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = icmp eq i32 %j.0, 1
  %48 = select i1 %cmp28, i32 -1103650334, i32 938715686
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 1
  %49 = select i1 %cmp30, i32 574590635, i32 -1561152498
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %k.0, 1
  %50 = select i1 %cmp31, i32 574590635, i32 518489188
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -682037812, i32 -1370329463
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -676632993, i32 -1370329463
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -176453668, i32 -1461046716
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 55)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -61411689, i32 -1461046716
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
