; ModuleID = 'build_ollvm/programs/92/2015.ll'
source_filename = "source-C-CXX/92/2015.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag3.0 = phi i32 [ 0, %entry ], [ %flag3.0.be, %loopEntry.backedge ]
  %flag5.0 = phi i32 [ 0, %entry ], [ %flag5.0.be, %loopEntry.backedge ]
  %flag7.0 = phi i32 [ 0, %entry ], [ %flag7.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1302987397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1302987397, label %first
    i32 -1993574533, label %if.then
    i32 2050832449, label %if.end
    i32 -1786009230, label %if.then4
    i32 1924298936, label %originalBB
    i32 -1493432363, label %originalBBpart2
    i32 -1463257566, label %if.then6
    i32 -251988613, label %if.else
    i32 -750434823, label %originalBB30
    i32 273100612, label %originalBBpart232
    i32 -664084165, label %if.end9
    i32 -95556639, label %if.end10
    i32 -1613659396, label %if.then13
    i32 -111342116, label %lor.lhs.false
    i32 1046512407, label %originalBB34
    i32 522336200, label %originalBBpart236
    i32 233888739, label %if.then16
    i32 1972365196, label %if.else18
    i32 -48642672, label %if.end20
    i32 -1968690588, label %originalBB38
    i32 1912542674, label %originalBBpart240
    i32 -1656546073, label %if.end21
    i32 -878647443, label %land.lhs.true
    i32 2069451253, label %land.lhs.true24
    i32 924621970, label %if.then26
    i32 2091414993, label %if.end28
    i32 -774390930, label %originalBBalteredBB
    i32 1700376845, label %originalBB30alteredBB
    i32 988987313, label %originalBB34alteredBB
    i32 -1604579160, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.then26, %land.lhs.true24, %land.lhs.true, %if.end21, %originalBBpart240, %originalBB38, %if.end20, %if.else18, %if.then16, %originalBBpart236, %originalBB34, %lor.lhs.false, %if.then13, %if.end10, %if.end9, %originalBBpart232, %originalBB30, %if.else, %if.then6, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %first
  %flag3.0.be = phi i32 [ %flag3.0, %loopEntry ], [ %flag3.0, %originalBB38alteredBB ], [ %flag3.0, %originalBB34alteredBB ], [ %flag3.0, %originalBB30alteredBB ], [ %flag3.0, %originalBBalteredBB ], [ %flag3.0, %if.then26 ], [ %flag3.0, %land.lhs.true24 ], [ %flag3.0, %land.lhs.true ], [ %flag3.0, %if.end21 ], [ %flag3.0, %originalBBpart240 ], [ %flag3.0, %originalBB38 ], [ %flag3.0, %if.end20 ], [ %flag3.0, %if.else18 ], [ %flag3.0, %if.then16 ], [ %flag3.0, %originalBBpart236 ], [ %flag3.0, %originalBB34 ], [ %flag3.0, %lor.lhs.false ], [ %flag3.0, %if.then13 ], [ %flag3.0, %if.end10 ], [ %flag3.0, %if.end9 ], [ %flag3.0, %originalBBpart232 ], [ %flag3.0, %originalBB30 ], [ %flag3.0, %if.else ], [ %flag3.0, %if.then6 ], [ %flag3.0, %originalBBpart2 ], [ %flag3.0, %originalBB ], [ %flag3.0, %if.then4 ], [ %flag3.0, %if.end ], [ 1, %if.then ], [ %flag3.0, %first ]
  %flag5.0.be = phi i32 [ %flag5.0, %loopEntry ], [ %flag5.0, %originalBB38alteredBB ], [ %flag5.0, %originalBB34alteredBB ], [ %flag5.0, %originalBB30alteredBB ], [ 1, %originalBBalteredBB ], [ %flag5.0, %if.then26 ], [ %flag5.0, %land.lhs.true24 ], [ %flag5.0, %land.lhs.true ], [ %flag5.0, %if.end21 ], [ %flag5.0, %originalBBpart240 ], [ %flag5.0, %originalBB38 ], [ %flag5.0, %if.end20 ], [ %flag5.0, %if.else18 ], [ %flag5.0, %if.then16 ], [ %flag5.0, %originalBBpart236 ], [ %flag5.0, %originalBB34 ], [ %flag5.0, %lor.lhs.false ], [ %flag5.0, %if.then13 ], [ %flag5.0, %if.end10 ], [ %flag5.0, %if.end9 ], [ %flag5.0, %originalBBpart232 ], [ %flag5.0, %originalBB30 ], [ %flag5.0, %if.else ], [ %flag5.0, %if.then6 ], [ %flag5.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag5.0, %if.then4 ], [ %flag5.0, %if.end ], [ %flag5.0, %if.then ], [ %flag5.0, %first ]
  %flag7.0.be = phi i32 [ %flag7.0, %loopEntry ], [ %flag7.0, %originalBB38alteredBB ], [ %flag7.0, %originalBB34alteredBB ], [ %flag7.0, %originalBB30alteredBB ], [ %flag7.0, %originalBBalteredBB ], [ %flag7.0, %if.then26 ], [ %flag7.0, %land.lhs.true24 ], [ %flag7.0, %land.lhs.true ], [ %flag7.0, %if.end21 ], [ %flag7.0, %originalBBpart240 ], [ %flag7.0, %originalBB38 ], [ %flag7.0, %if.end20 ], [ %flag7.0, %if.else18 ], [ %flag7.0, %if.then16 ], [ %flag7.0, %originalBBpart236 ], [ %flag7.0, %originalBB34 ], [ %flag7.0, %lor.lhs.false ], [ 1, %if.then13 ], [ %flag7.0, %if.end10 ], [ %flag7.0, %if.end9 ], [ %flag7.0, %originalBBpart232 ], [ %flag7.0, %originalBB30 ], [ %flag7.0, %if.else ], [ %flag7.0, %if.then6 ], [ %flag7.0, %originalBBpart2 ], [ %flag7.0, %originalBB ], [ %flag7.0, %if.then4 ], [ %flag7.0, %if.end ], [ %flag7.0, %if.then ], [ %flag7.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1968690588, %originalBB38alteredBB ], [ 1046512407, %originalBB34alteredBB ], [ -750434823, %originalBB30alteredBB ], [ 1924298936, %originalBBalteredBB ], [ 2091414993, %if.then26 ], [ %83, %land.lhs.true24 ], [ %82, %land.lhs.true ], [ %81, %if.end21 ], [ -1656546073, %originalBBpart240 ], [ %80, %originalBB38 ], [ %71, %if.end20 ], [ -48642672, %if.else18 ], [ -48642672, %if.then16 ], [ %62, %originalBBpart236 ], [ %61, %originalBB34 ], [ %52, %lor.lhs.false ], [ %43, %if.then13 ], [ %42, %if.end10 ], [ -95556639, %if.end9 ], [ -664084165, %originalBBpart232 ], [ %40, %originalBB30 ], [ %31, %if.else ], [ -664084165, %if.then6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then4 ], [ %3, %if.end ], [ 2050832449, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1993574533, i32 2050832449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %rem2 = srem i32 %2, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 -1786009230, i32 -95556639
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1924298936, i32 -774390930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp eq i32 %flag3.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1493432363, i32 -774390930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1463257566, i32 -251988613
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -750434823, i32 1700376845
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 273100612, i32 1700376845
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %rem11 = srem i32 %41, 7
  %cmp12 = icmp eq i32 %rem11, 0
  %42 = select i1 %cmp12, i32 -1613659396, i32 -1656546073
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %cmp14 = icmp eq i32 %flag3.0, 1
  %43 = select i1 %cmp14, i32 233888739, i32 -111342116
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
  %52 = select i1 %51, i32 1046512407, i32 988987313
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %flag5.0, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 522336200, i32 988987313
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 233888739, i32 1972365196
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1968690588, i32 -1604579160
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1912542674, i32 -1604579160
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp eq i32 %flag3.0, 0
  %81 = select i1 %cmp22, i32 -878647443, i32 2091414993
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %flag5.0, 0
  %82 = select i1 %cmp23, i32 2069451253, i32 2091414993
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %flag7.0, 0
  %83 = select i1 %cmp25, i32 924621970, i32 2091414993
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
