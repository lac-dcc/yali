; ModuleID = 'build_ollvm/programs/92/2071.ll'
source_filename = "source-C-CXX/92/2071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -152578974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -152578974, label %first
    i32 -1498790313, label %if.then
    i32 -1945666499, label %if.end
    i32 1787322589, label %if.then4
    i32 -826249709, label %if.then6
    i32 -300688983, label %originalBB
    i32 -1428698276, label %originalBBpart2
    i32 -1389604736, label %if.end8
    i32 1445523471, label %if.end12
    i32 -1172093369, label %if.then15
    i32 1043567523, label %originalBB28
    i32 84295276, label %originalBBpart230
    i32 -485072129, label %lor.lhs.false
    i32 192004109, label %if.then18
    i32 326927844, label %if.end20
    i32 1142073235, label %if.end23
    i32 -355573099, label %if.then25
    i32 249281647, label %if.end27
    i32 760800171, label %originalBB32
    i32 2039493178, label %originalBBpart234
    i32 -841675482, label %originalBBalteredBB
    i32 -75981445, label %originalBB28alteredBB
    i32 1011998607, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB32, %if.end27, %if.then25, %if.end23, %if.end20, %if.then18, %lor.lhs.false, %originalBBpart230, %originalBB28, %if.then15, %if.end12, %if.end8, %originalBBpart2, %originalBB, %if.then6, %if.then4, %if.end, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB32alteredBB ], [ %n.0, %originalBB28alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB32 ], [ %n.0, %if.end27 ], [ %n.0, %if.then25 ], [ %n.0, %if.end23 ], [ %46, %if.end20 ], [ %n.0, %if.then18 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart230 ], [ %n.0, %originalBB28 ], [ %n.0, %if.then15 ], [ %n.0, %if.end12 ], [ %23, %if.end8 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then6 ], [ %n.0, %if.then4 ], [ %n.0, %if.end ], [ %.neg14, %if.then ], [ %n.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB32 ], [ %k.0, %if.end27 ], [ %k.0, %if.then25 ], [ %k.0, %if.end23 ], [ %k.0, %if.end20 ], [ %k.0, %if.then18 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB28 ], [ %k.0, %if.then15 ], [ %k.0, %if.end12 ], [ %.neg, %if.end8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then6 ], [ %k.0, %if.then4 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 760800171, %originalBB32alteredBB ], [ 1043567523, %originalBB28alteredBB ], [ -300688983, %originalBBalteredBB ], [ %65, %originalBB32 ], [ %56, %if.end27 ], [ 249281647, %if.then25 ], [ %47, %if.end23 ], [ 1142073235, %if.end20 ], [ 326927844, %if.then18 ], [ %45, %lor.lhs.false ], [ %44, %originalBBpart230 ], [ %43, %originalBB28 ], [ %34, %if.then15 ], [ %25, %if.end12 ], [ 1445523471, %if.end8 ], [ -1389604736, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then6 ], [ %4, %if.then4 ], [ %3, %if.end ], [ -1945666499, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1498790313, i32 -1945666499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 51)
  %.neg14 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %rem2 = srem i32 %2, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 1787322589, i32 1445523471
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %n.0, 0
  %4 = select i1 %cmp5.not, i32 -1389604736, i32 -826249709
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -300688983, i32 -841675482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 32)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1428698276, i32 -841675482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 53)
  %23 = add i32 %n.0, 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %rem13 = srem i32 %24, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %25 = select i1 %cmp14, i32 -1172093369, i32 1142073235
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1043567523, i32 -75981445
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp16 = icmp ne i32 %n.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 84295276, i32 -75981445
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 192004109, i32 -485072129
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %k.0, 0
  %45 = select i1 %cmp17.not, i32 326927844, i32 192004109
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 55)
  %46 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %cmp24 = icmp eq i32 %n.0, 0
  %47 = select i1 %cmp24, i32 -355573099, i32 249281647
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 760800171, i32 1011998607
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2039493178, i32 1011998607
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
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
