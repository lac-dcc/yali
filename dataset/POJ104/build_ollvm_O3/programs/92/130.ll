; ModuleID = 'build_ollvm/programs/92/130.ll'
source_filename = "source-C-CXX/92/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -422172995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -422172995, label %first
    i32 1609334412, label %if.then
    i32 -434065741, label %originalBB
    i32 -1438091680, label %originalBBpart2
    i32 522118444, label %if.end
    i32 -1229493599, label %if.then4
    i32 -1684751163, label %if.then6
    i32 -1093317994, label %if.end8
    i32 1251968765, label %if.end10
    i32 -926517371, label %if.then13
    i32 -1124745968, label %originalBB26
    i32 543881552, label %originalBBpart228
    i32 2123673183, label %lor.lhs.false
    i32 -1137034379, label %originalBB30
    i32 1773120158, label %originalBBpart232
    i32 -13578917, label %if.then16
    i32 843637150, label %if.end18
    i32 -670731458, label %originalBB34
    i32 -1094040576, label %originalBBpart236
    i32 1536448673, label %if.else
    i32 -344086255, label %land.lhs.true
    i32 -1799320670, label %if.then22
    i32 -1690163297, label %if.end24
    i32 -1887116531, label %if.end25
    i32 672779048, label %originalBBalteredBB
    i32 -472181139, label %originalBB26alteredBB
    i32 -1942913112, label %originalBB30alteredBB
    i32 912338801, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end24, %if.then22, %land.lhs.true, %if.else, %originalBBpart236, %originalBB34, %if.end18, %if.then16, %originalBBpart232, %originalBB30, %lor.lhs.false, %originalBBpart228, %originalBB26, %if.then13, %if.end10, %if.end8, %if.then6, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then13 ], [ %i.0, %if.end10 ], [ %i.0, %if.end8 ], [ %i.0, %if.then6 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end24 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.end18 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %if.then13 ], [ %j.0, %if.end10 ], [ 1, %if.end8 ], [ %j.0, %if.then6 ], [ %j.0, %if.then4 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -670731458, %originalBB34alteredBB ], [ -1137034379, %originalBB30alteredBB ], [ -1124745968, %originalBB26alteredBB ], [ -434065741, %originalBBalteredBB ], [ -1887116531, %if.end24 ], [ -1690163297, %if.then22 ], [ %82, %land.lhs.true ], [ %81, %if.else ], [ -1887116531, %originalBBpart236 ], [ %80, %originalBB34 ], [ %71, %if.end18 ], [ 843637150, %if.then16 ], [ %62, %originalBBpart232 ], [ %61, %originalBB30 ], [ %52, %lor.lhs.false ], [ %43, %originalBBpart228 ], [ %42, %originalBB26 ], [ %33, %if.then13 ], [ %24, %if.end10 ], [ 1251968765, %if.end8 ], [ -1093317994, %if.then6 ], [ %22, %if.then4 ], [ %21, %if.end ], [ 522118444, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1609334412, i32 522118444
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
  %10 = select i1 %9, i32 -434065741, i32 672779048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 51)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1438091680, i32 672779048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %rem2 = srem i32 %20, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %21 = select i1 %cmp3, i32 -1229493599, i32 1251968765
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 1
  %22 = select i1 %cmp5, i32 -1684751163, i32 -1093317994
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %rem11 = srem i32 %23, 7
  %cmp12 = icmp eq i32 %rem11, 0
  %24 = select i1 %cmp12, i32 -926517371, i32 1536448673
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1124745968, i32 -472181139
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %j.0, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 543881552, i32 -472181139
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -13578917, i32 2123673183
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1137034379, i32 -1942913112
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1773120158, i32 -1942913112
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -13578917, i32 843637150
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -670731458, i32 912338801
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 55)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1094040576, i32 912338801
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 0
  %81 = select i1 %cmp20, i32 -344086255, i32 -1690163297
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, 0
  %82 = select i1 %cmp21, i32 -1799320670, i32 -1690163297
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
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
