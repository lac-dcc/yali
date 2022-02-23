; ModuleID = 'build_ollvm/programs/96/2020.ll'
source_filename = "source-C-CXX/96/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -185966268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -185966268, label %first
    i32 844435515, label %if.then
    i32 -1802990252, label %originalBB
    i32 -436212688, label %originalBBpart2
    i32 1296281740, label %if.end
    i32 1770366281, label %if.then2
    i32 -1830513178, label %if.end5
    i32 -112168943, label %if.then7
    i32 555673148, label %originalBB48
    i32 519133193, label %originalBBpart266
    i32 -891441174, label %if.end10
    i32 -1543226299, label %originalBB68
    i32 -1168297625, label %originalBBpart270
    i32 1149541171, label %if.then12
    i32 1319971513, label %if.end15
    i32 1164689253, label %if.then17
    i32 -615773496, label %if.end20
    i32 666303419, label %originalBB72
    i32 1362508615, label %originalBBpart274
    i32 1382413089, label %originalBBalteredBB
    i32 -918785352, label %originalBB48alteredBB
    i32 540259922, label %originalBB68alteredBB
    i32 1267083750, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB72, %if.end20, %if.then17, %if.end15, %if.then12, %originalBBpart270, %originalBB68, %if.end10, %originalBBpart266, %originalBB48, %if.then7, %if.end5, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %a.0, %originalBB72 ], [ %a.0, %if.end20 ], [ %a.0, %if.then17 ], [ %a.0, %if.end15 ], [ %a.0, %if.then12 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.end10 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB48 ], [ %a.0, %if.then7 ], [ %a.0, %if.end5 ], [ %a.0, %if.then2 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %div, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB72 ], [ %b.0, %if.end20 ], [ %b.0, %if.then17 ], [ %b.0, %if.end15 ], [ %b.0, %if.then12 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.end10 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB48 ], [ %b.0, %if.then7 ], [ %b.0, %if.end5 ], [ %div3, %if.then2 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %div8alteredBB, %originalBB48alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB72 ], [ %c.0, %if.end20 ], [ %c.0, %if.then17 ], [ %c.0, %if.end15 ], [ %c.0, %if.then12 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %if.end10 ], [ %c.0, %originalBBpart266 ], [ %div8, %originalBB48 ], [ %c.0, %if.then7 ], [ %c.0, %if.end5 ], [ %c.0, %if.then2 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB72 ], [ %d.0, %if.end20 ], [ %d.0, %if.then17 ], [ %d.0, %if.end15 ], [ %div13, %if.then12 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %if.end10 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB48 ], [ %d.0, %if.then7 ], [ %d.0, %if.end5 ], [ %d.0, %if.then2 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBB48alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB72 ], [ %e.0, %if.end20 ], [ %div18, %if.then17 ], [ %e.0, %if.end15 ], [ %e.0, %if.then12 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB68 ], [ %e.0, %if.end10 ], [ %e.0, %originalBBpart266 ], [ %e.0, %originalBB48 ], [ %e.0, %if.then7 ], [ %e.0, %if.end5 ], [ %e.0, %if.then2 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 666303419, %originalBB72alteredBB ], [ -1543226299, %originalBB68alteredBB ], [ 555673148, %originalBB48alteredBB ], [ -1802990252, %originalBBalteredBB ], [ %87, %originalBB72 ], [ %77, %if.end20 ], [ -615773496, %if.then17 ], [ %67, %if.end15 ], [ 1319971513, %if.then12 ], [ %64, %originalBBpart270 ], [ %63, %originalBB68 ], [ %53, %if.end10 ], [ -891441174, %originalBBpart266 ], [ %44, %originalBB48 ], [ %34, %if.then7 ], [ %25, %if.end5 ], [ -1830513178, %if.then2 ], [ %22, %if.end ], [ 1296281740, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %1 = select i1 %cmp, i32 844435515, i32 1296281740
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
  %10 = select i1 %9, i32 -1802990252, i32 1382413089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %div = sdiv i32 %11, 100
  %rem = srem i32 %11, 100
  store i32 %rem, i32* %n, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -436212688, i32 1382413089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %21, 49
  %22 = select i1 %cmp1, i32 1770366281, i32 -1830513178
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %23, 50
  %rem4 = srem i32 %23, 50
  store i32 %rem4, i32* %n, align 4
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp sgt i32 %24, 19
  %25 = select i1 %cmp6, i32 -112168943, i32 -891441174
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 555673148, i32 -918785352
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %35, 20
  %rem9 = srem i32 %35, 20
  store i32 %rem9, i32* %n, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 519133193, i32 -918785352
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1543226299, i32 540259922
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %54, 9
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1168297625, i32 540259922
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1149541171, i32 1319971513
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %div13 = sdiv i32 %65, 10
  %rem14 = srem i32 %65, 10
  store i32 %rem14, i32* %n, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp16 = icmp sgt i32 %66, 4
  %67 = select i1 %cmp16, i32 1164689253, i32 -615773496
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %div18 = sdiv i32 %68, 5
  %rem19 = srem i32 %68, 5
  store i32 %rem19, i32* %n, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 666303419, i32 1267083750
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %78)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1362508615, i32 1267083750
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %88, 100
  %remalteredBB = srem i32 %88, 100
  store i32 %remalteredBB, i32* %n, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %div8alteredBB = sdiv i32 %89, 20
  %rem9alteredBB = srem i32 %89, 20
  store i32 %rem9alteredBB, i32* %n, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %90)
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
