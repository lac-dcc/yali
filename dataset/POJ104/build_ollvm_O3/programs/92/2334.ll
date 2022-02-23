; ModuleID = 'build_ollvm/programs/92/2334.ll'
source_filename = "source-C-CXX/92/2334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1262458795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1262458795, label %first
    i32 577233632, label %originalBB
    i32 757604029, label %originalBBpart2
    i32 180250834, label %if.then
    i32 -870756514, label %if.end
    i32 -1515555874, label %originalBB37
    i32 2133499487, label %originalBBpart249
    i32 -1658531277, label %if.then4
    i32 -689022282, label %if.then5
    i32 -1057722725, label %if.end7
    i32 1996103144, label %if.end10
    i32 -909701871, label %if.then13
    i32 2118570082, label %if.then15
    i32 -1696290119, label %if.end17
    i32 1503398215, label %originalBB51
    i32 -2021459186, label %originalBBpart262
    i32 -716257667, label %if.end20
    i32 1030049247, label %if.then22
    i32 -799190738, label %if.end24
    i32 1629444837, label %originalBB64
    i32 -542995196, label %originalBBpart266
    i32 -1635696211, label %originalBBalteredBB
    i32 197313285, label %originalBB37alteredBB
    i32 -908803052, label %originalBB51alteredBB
    i32 -727145078, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB64, %if.end24, %if.then22, %if.end20, %originalBBpart262, %originalBB51, %if.end17, %if.then15, %if.then13, %if.end10, %if.end7, %if.then5, %if.then4, %originalBBpart249, %originalBB37, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1629444837, %originalBB64alteredBB ], [ 1503398215, %originalBB51alteredBB ], [ -1515555874, %originalBB37alteredBB ], [ 577233632, %originalBBalteredBB ], [ %89, %originalBB64 ], [ %80, %if.end24 ], [ -799190738, %if.then22 ], [ %71, %if.end20 ], [ -716257667, %originalBBpart262 ], [ %69, %originalBB51 ], [ %58, %if.end17 ], [ -1696290119, %if.then15 ], [ %49, %if.then13 ], [ %47, %if.end10 ], [ 1996103144, %if.end7 ], [ -1057722725, %if.then5 ], [ %43, %if.then4 ], [ %41, %originalBBpart249 ], [ %40, %originalBB37 ], [ %30, %if.end ], [ -870756514, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 577233632, i32 -1635696211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload85 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload85, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, align 4
  %rem = srem i32 %9, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 757604029, i32 -1635696211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 180250834, i32 -870756514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 51)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload84 = load volatile i32*, i32** %f.reg2mem, align 8
  %20 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload84, align 4
  %21 = add i32 %20, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload83 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %21, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload83, align 4
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
  %30 = select i1 %29, i32 -1515555874, i32 197313285
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile i32*, i32** %a.reg2mem, align 8
  %31 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, align 4
  %rem2 = srem i32 %31, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2133499487, i32 197313285
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1658531277, i32 1996103144
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload82 = load volatile i32*, i32** %f.reg2mem, align 8
  %42 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload82, align 4
  %tobool.not = icmp eq i32 %42, 0
  %43 = select i1 %tobool.not, i32 -1057722725, i32 -689022282
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 53)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload81 = load volatile i32*, i32** %f.reg2mem, align 8
  %44 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload81, align 4
  %45 = add i32 %44, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload80 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %45, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload80, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, align 4
  %rem11 = srem i32 %46, 7
  %cmp12 = icmp eq i32 %rem11, 0
  %47 = select i1 %cmp12, i32 -909701871, i32 -716257667
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload79 = load volatile i32*, i32** %f.reg2mem, align 8
  %48 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload79, align 4
  %tobool14.not = icmp eq i32 %48, 0
  %49 = select i1 %tobool14.not, i32 -1696290119, i32 2118570082
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1503398215, i32 -908803052
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload78 = load volatile i32*, i32** %f.reg2mem, align 8
  %59 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload78, align 4
  %60 = add i32 %59, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload77 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %60, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload77, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2021459186, i32 -908803052
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload76 = load volatile i32*, i32** %f.reg2mem, align 8
  %70 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload76, align 4
  %tobool21.not = icmp eq i32 %70, 0
  %71 = select i1 %tobool21.not, i32 1030049247, i32 -799190738
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1629444837, i32 -727145078
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -542995196, i32 -727145078
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload75 = load volatile i32*, i32** %f.reg2mem, align 8
  %90 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload75, align 4
  %.neg = add i32 %90, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
