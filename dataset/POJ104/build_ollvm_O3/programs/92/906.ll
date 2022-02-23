; ModuleID = 'build_ollvm/programs/92/906.ll'
source_filename = "source-C-CXX/92/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  %rem2 = srem i32 %0, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %cmp24.not = icmp eq i32 %rem2, 0
  %1 = select i1 %cmp24.not, i32 -456049196, i32 550115630
  %cmp22.not = icmp eq i32 %rem1, 0
  %2 = select i1 %cmp22.not, i32 -456049196, i32 2017519000
  %cmp21.not = icmp eq i32 %rem, 0
  %3 = select i1 %cmp21.not, i32 -456049196, i32 111630230
  %4 = select i1 %cmp22.not, i32 -1549020396, i32 1252233849
  %5 = select i1 %cmp21.not, i32 -1549020396, i32 1461835655
  %6 = select i1 %cmp24.not, i32 1075395905, i32 118148232
  %7 = select i1 %cmp21.not, i32 -2126466250, i32 233626161
  %8 = select i1 %cmp22.not, i32 673483590, i32 -953837545
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 309997650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 309997650, label %first
    i32 1376015767, label %if.then
    i32 1632590081, label %if.end
    i32 673483590, label %if.then5
    i32 -2126466250, label %if.then7
    i32 -943522231, label %originalBB
    i32 -1331123181, label %originalBBpart2
    i32 233626161, label %if.end9
    i32 -953837545, label %if.end11
    i32 1075395905, label %if.then13
    i32 1461835655, label %lor.lhs.false
    i32 -1549020396, label %if.then16
    i32 1252233849, label %if.end18
    i32 118148232, label %if.end20
    i32 111630230, label %land.lhs.true
    i32 2017519000, label %land.lhs.true23
    i32 550115630, label %if.then25
    i32 -456049196, label %if.end27
    i32 458509895, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then25, %land.lhs.true23, %land.lhs.true, %if.end20, %if.end18, %if.then16, %lor.lhs.false, %if.then13, %if.end11, %if.end9, %originalBBpart2, %originalBB, %if.then7, %if.then5, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -943522231, %originalBBalteredBB ], [ -456049196, %if.then25 ], [ %1, %land.lhs.true23 ], [ %2, %land.lhs.true ], [ %3, %if.end20 ], [ 118148232, %if.end18 ], [ 1252233849, %if.then16 ], [ %4, %lor.lhs.false ], [ %5, %if.then13 ], [ %6, %if.end11 ], [ -953837545, %if.end9 ], [ 233626161, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then7 ], [ %7, %if.then5 ], [ %8, %if.end ], [ 1632590081, %if.then ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %9 = select i1 %cmp, i32 1376015767, i32 1632590081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -943522231, i32 458509895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 32)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1331123181, i32 458509895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
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
