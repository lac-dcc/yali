; ModuleID = 'build_ollvm/programs/96/1233.ll'
source_filename = "source-C-CXX/96/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %s)
  %0 = load i32, i32* %s, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %div.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 736300335, i32 -638758315
  %10 = select i1 %8, i32 -177271888, i32 -638758315
  %11 = select i1 %8, i32 217674341, i32 1710691053
  %12 = select i1 %8, i32 332325512, i32 1710691053
  %13 = select i1 %8, i32 1841030244, i32 1125225961
  %14 = select i1 %8, i32 177097670, i32 1125225961
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %15 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %16 = phi i32 [ %0, %entry ], [ %.be4, %loopEntry.backedge ]
  %17 = phi i32 [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %18 = phi i32 [ %0, %entry ], [ %.be6, %loopEntry.backedge ]
  %19 = phi i32 [ %0, %entry ], [ %.be7, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1413731437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1413731437, label %first
    i32 1839496186, label %if.then
    i32 -877879301, label %if.end
    i32 205390835, label %if.then5
    i32 1567224484, label %if.end10
    i32 -1482841768, label %if.then13
    i32 -1040115701, label %if.end18
    i32 -111550512, label %if.then21
    i32 177097670, label %originalBB
    i32 1841030244, label %originalBBpart2
    i32 -214079115, label %if.end26
    i32 332325512, label %originalBB69
    i32 217674341, label %originalBBpart274
    i32 -1948099814, label %if.then29
    i32 -177271888, label %originalBB76
    i32 736300335, label %originalBBpart2107
    i32 -645878031, label %if.end34
    i32 1125225961, label %originalBBalteredBB
    i32 1710691053, label %originalBB69alteredBB
    i32 -638758315, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB76, %if.then29, %originalBBpart274, %originalBB69, %if.end26, %originalBBpart2, %originalBB, %if.then21, %if.end18, %if.then13, %if.end10, %if.then5, %if.end, %if.then, %first
  %.be = phi i32 [ %15, %loopEntry ], [ %35, %originalBB76alteredBB ], [ %15, %originalBB69alteredBB ], [ %34, %originalBBalteredBB ], [ %15, %originalBBpart2107 ], [ %33, %originalBB76 ], [ %15, %if.then29 ], [ %15, %originalBBpart274 ], [ %15, %originalBB69 ], [ %15, %if.end26 ], [ %15, %originalBBpart2 ], [ %30, %originalBB ], [ %15, %if.then21 ], [ %15, %if.end18 ], [ %27, %if.then13 ], [ %15, %if.end10 ], [ %24, %if.then5 ], [ %15, %if.end ], [ %21, %if.then ], [ %15, %first ]
  %.be4 = phi i32 [ %16, %loopEntry ], [ %35, %originalBB76alteredBB ], [ %16, %originalBB69alteredBB ], [ %34, %originalBBalteredBB ], [ %16, %originalBBpart2107 ], [ %33, %originalBB76 ], [ %16, %if.then29 ], [ %16, %originalBBpart274 ], [ %16, %originalBB69 ], [ %16, %if.end26 ], [ %16, %originalBBpart2 ], [ %30, %originalBB ], [ %16, %if.then21 ], [ %16, %if.end18 ], [ %27, %if.then13 ], [ %16, %if.end10 ], [ %24, %if.then5 ], [ %15, %if.end ], [ %21, %if.then ], [ %16, %first ]
  %.be5 = phi i32 [ %17, %loopEntry ], [ %35, %originalBB76alteredBB ], [ %17, %originalBB69alteredBB ], [ %34, %originalBBalteredBB ], [ %17, %originalBBpart2107 ], [ %33, %originalBB76 ], [ %17, %if.then29 ], [ %17, %originalBBpart274 ], [ %17, %originalBB69 ], [ %17, %if.end26 ], [ %17, %originalBBpart2 ], [ %30, %originalBB ], [ %17, %if.then21 ], [ %17, %if.end18 ], [ %27, %if.then13 ], [ %16, %if.end10 ], [ %24, %if.then5 ], [ %15, %if.end ], [ %21, %if.then ], [ %17, %first ]
  %.be6 = phi i32 [ %18, %loopEntry ], [ %35, %originalBB76alteredBB ], [ %18, %originalBB69alteredBB ], [ %34, %originalBBalteredBB ], [ %18, %originalBBpart2107 ], [ %33, %originalBB76 ], [ %18, %if.then29 ], [ %18, %originalBBpart274 ], [ %18, %originalBB69 ], [ %18, %if.end26 ], [ %18, %originalBBpart2 ], [ %30, %originalBB ], [ %18, %if.then21 ], [ %17, %if.end18 ], [ %27, %if.then13 ], [ %16, %if.end10 ], [ %24, %if.then5 ], [ %15, %if.end ], [ %21, %if.then ], [ %18, %first ]
  %.be7 = phi i32 [ %19, %loopEntry ], [ %35, %originalBB76alteredBB ], [ %19, %originalBB69alteredBB ], [ %34, %originalBBalteredBB ], [ %19, %originalBBpart2107 ], [ %33, %originalBB76 ], [ %19, %if.then29 ], [ %19, %originalBBpart274 ], [ %18, %originalBB69 ], [ %19, %if.end26 ], [ %19, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %if.then21 ], [ %17, %if.end18 ], [ %27, %if.then13 ], [ %16, %if.end10 ], [ %24, %if.then5 ], [ %15, %if.end ], [ %21, %if.then ], [ %19, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB76 ], [ %a.0, %if.then29 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB69 ], [ %a.0, %if.end26 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then21 ], [ %a.0, %if.end18 ], [ %a.0, %if.then13 ], [ %a.0, %if.end10 ], [ %a.0, %if.then5 ], [ %a.0, %if.end ], [ %div1, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB76 ], [ %b.0, %if.then29 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB69 ], [ %b.0, %if.end26 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then21 ], [ %b.0, %if.end18 ], [ %b.0, %if.then13 ], [ %b.0, %if.end10 ], [ %div6, %if.then5 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB76 ], [ %c.0, %if.then29 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB69 ], [ %c.0, %if.end26 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then21 ], [ %c.0, %if.end18 ], [ %div14, %if.then13 ], [ %c.0, %if.end10 ], [ %c.0, %if.then5 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %div22alteredBB, %originalBBalteredBB ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB76 ], [ %d.0, %if.then29 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB69 ], [ %d.0, %if.end26 ], [ %d.0, %originalBBpart2 ], [ %div22, %originalBB ], [ %d.0, %if.then21 ], [ %d.0, %if.end18 ], [ %d.0, %if.then13 ], [ %d.0, %if.end10 ], [ %d.0, %if.then5 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %div30alteredBB, %originalBB76alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2107 ], [ %div30, %originalBB76 ], [ %e.0, %if.then29 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB69 ], [ %e.0, %if.end26 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then21 ], [ %e.0, %if.end18 ], [ %e.0, %if.then13 ], [ %e.0, %if.end10 ], [ %e.0, %if.then5 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -177271888, %originalBB76alteredBB ], [ 332325512, %originalBB69alteredBB ], [ 177097670, %originalBBalteredBB ], [ -645878031, %originalBBpart2107 ], [ %9, %originalBB76 ], [ %10, %if.then29 ], [ %32, %originalBBpart274 ], [ %11, %originalBB69 ], [ %12, %if.end26 ], [ -214079115, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then21 ], [ %29, %if.end18 ], [ -1040115701, %if.then13 ], [ %26, %if.end10 ], [ 1567224484, %if.then5 ], [ %23, %if.end ], [ -877879301, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %20 = select i1 %cmp.not, i32 -877879301, i32 1839496186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %div1 = sdiv i32 %15, 100
  %mul.neg = mul nsw i32 %div1, -100
  %21 = add i32 %mul.neg, %15
  store i32 %21, i32* %s, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.off3 = add i32 %15, 49
  %22 = icmp ult i32 %.off3, 99
  %23 = select i1 %22, i32 1567224484, i32 205390835
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %div6 = sdiv i32 %16, 50
  %mul8.neg = mul nsw i32 %div6, -50
  %24 = add i32 %mul8.neg, %16
  store i32 %24, i32* %s, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %.off2 = add i32 %16, 19
  %25 = icmp ult i32 %.off2, 39
  %26 = select i1 %25, i32 -1040115701, i32 -1482841768
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %div14 = sdiv i32 %17, 20
  %mul16.neg = mul nsw i32 %div14, -20
  %27 = add i32 %mul16.neg, %17
  store i32 %27, i32* %s, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %.off1 = add i32 %17, 9
  %28 = icmp ult i32 %.off1, 19
  %29 = select i1 %28, i32 -214079115, i32 -111550512
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div22 = sdiv i32 %18, 10
  %mul24.neg = mul nsw i32 %div22, -10
  %30 = add i32 %mul24.neg, %18
  store i32 %30, i32* %s, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.off = add i32 %18, 4
  %31 = icmp ugt i32 %.off, 8
  store i1 %31, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %32 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1948099814, i32 -645878031
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %div30 = sdiv i32 %19, 5
  %mul32.neg = mul nsw i32 %div30, -5
  %33 = add i32 %mul32.neg, %19
  store i32 %33, i32* %s, align 4
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %e.0)
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %div22alteredBB = sdiv i32 %19, 10
  %mul24alteredBB.neg = mul nsw i32 %div22alteredBB, -10
  %34 = add i32 %mul24alteredBB.neg, %19
  store i32 %34, i32* %s, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %div30alteredBB = sdiv i32 %19, 5
  %mul32alteredBB.neg = mul nsw i32 %div30alteredBB, -5
  %35 = add i32 %mul32alteredBB.neg, %19
  store i32 %35, i32* %s, align 4
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
