; ModuleID = 'build_ollvm/programs/96/3587.ll'
source_filename = "source-C-CXX/96/3587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 494337341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 494337341, label %first
    i32 1718960191, label %if.then
    i32 958066016, label %if.else
    i32 -1026554099, label %if.then34
    i32 -211119244, label %if.else69
    i32 -220134233, label %if.end
    i32 1728853203, label %originalBB
    i32 -1075291745, label %originalBBpart2
    i32 472469037, label %if.end89
    i32 -1211283643, label %originalBB91
    i32 1978229529, label %originalBBpart293
    i32 -943469593, label %originalBBalteredBB
    i32 1932744606, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBBalteredBB, %originalBB91, %if.end89, %originalBBpart2, %originalBB, %if.end, %if.else69, %if.then34, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB91 ], [ %a.0, %if.end89 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ 0, %if.else69 ], [ 0, %if.then34 ], [ %a.0, %if.else ], [ %div, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB91 ], [ %b.0, %if.end89 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ 0, %if.else69 ], [ %div37, %if.then34 ], [ %b.0, %if.else ], [ %div1, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB91 ], [ %c.0, %if.end89 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ 0, %if.else69 ], [ %div42, %if.then34 ], [ %c.0, %if.else ], [ %div6, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB91 ], [ %d.0, %if.end89 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.else69 ], [ %div49, %if.then34 ], [ %d.0, %if.else ], [ %div13, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB91 ], [ %e.0, %if.end89 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %div78, %if.else69 ], [ %div58, %if.then34 ], [ %e.0, %if.else ], [ %div22, %if.then ], [ %e.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB91 ], [ %f.0, %if.end89 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.end ], [ %20, %if.else69 ], [ %17, %if.then34 ], [ %f.0, %if.else ], [ %10, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1211283643, %originalBB91alteredBB ], [ 1728853203, %originalBBalteredBB ], [ %56, %originalBB91 ], [ %47, %if.end89 ], [ 472469037, %originalBBpart2 ], [ %38, %originalBB ], [ %29, %if.end ], [ -220134233, %if.else69 ], [ -220134233, %if.then34 ], [ %12, %if.else ], [ 472469037, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %1 = select i1 %cmp, i32 1718960191, i32 958066016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %div = sdiv i32 %2, 100
  %mul = mul nsw i32 %div, 100
  %.recomposed = srem i32 %2, 100
  %div1 = sdiv i32 %.recomposed, 50
  %mul4 = mul nsw i32 %div1, 50
  %.recomposed52 = srem i32 %.recomposed, 50
  %div6 = sdiv i32 %.recomposed52, 20
  %mul11 = mul nsw i32 %div6, 20
  %3 = add i32 %mul11, %mul4
  %4 = sub i32 %.recomposed, %3
  %div13 = sdiv i32 %4, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %5 = add i32 %mul, %mul4
  %6 = add i32 %5, %mul11
  %7 = sub i32 %2, %6
  %8 = add i32 %7, %mul20.neg
  %div22 = sdiv i32 %8, 5
  %mul31.neg = mul nsw i32 %div22, -5
  %9 = add i32 %4, %mul20.neg
  %10 = add i32 %9, %mul31.neg
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %x, align 4
  %cmp33 = icmp sgt i32 %11, 9
  %12 = select i1 %cmp33, i32 -1026554099, i32 -211119244
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %13 = load i32, i32* %x, align 4
  %div37 = sdiv i32 %13, 50
  %mul40 = mul nsw i32 %div37, 50
  %.recomposed53 = srem i32 %13, 50
  %div42 = sdiv i32 %.recomposed53, 20
  %mul47 = mul nsw i32 %div42, 20
  %14 = add i32 %mul47, %mul40
  %15 = sub i32 %13, %14
  %div49 = sdiv i32 %15, 10
  %mul56.neg = mul nsw i32 %div49, -10
  %.neg51 = sub i32 %mul56.neg, %14
  %16 = add i32 %.neg51, %13
  %div58 = sdiv i32 %16, 5
  %mul67.neg = mul nsw i32 %div58, -5
  %17 = add i32 %16, %mul67.neg
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %mul76.neg = mul i32 %d.0, -10
  %19 = add i32 %18, %mul76.neg
  %div78 = sdiv i32 %19, 5
  %mul87.neg = mul nsw i32 %div78, -5
  %20 = add i32 %19, %mul87.neg
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1728853203, i32 -943469593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1075291745, i32 -943469593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1211283643, i32 1932744606
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1978229529, i32 1932744606
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
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
