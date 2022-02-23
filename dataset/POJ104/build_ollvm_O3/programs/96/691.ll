; ModuleID = 'build_ollvm/programs/96/691.ll'
source_filename = "source-C-CXX/96/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %mul.neg = mul nsw i32 %div, -100
  %1 = add i32 %mul.neg, %0
  store i32 %1, i32* %.reg2mem, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1676172752, i32 915227438
  %11 = select i1 %9, i32 1238620019, i32 915227438
  %12 = select i1 %9, i32 -795413680, i32 980796312
  %13 = select i1 %9, i32 1276500521, i32 980796312
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ %1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1220237353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1220237353, label %first
    i32 -1595807155, label %if.then
    i32 1931351839, label %if.else
    i32 885929542, label %if.end
    i32 1276500521, label %originalBB
    i32 -795413680, label %originalBBpart2
    i32 284870447, label %if.then9
    i32 1634680272, label %if.else11
    i32 1238620019, label %originalBB47
    i32 1676172752, label %originalBBpart249
    i32 173309893, label %if.end12
    i32 980796312, label %originalBBalteredBB
    i32 915227438, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %if.else11, %if.then9, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB47alteredBB ], [ %div2alteredBB, %originalBBalteredBB ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %if.else11 ], [ %c.0, %if.then9 ], [ %c.0, %originalBBpart2 ], [ %div2, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB47alteredBB ], [ %div5alteredBB, %originalBBalteredBB ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB47 ], [ %d.0, %if.else11 ], [ %d.0, %if.then9 ], [ %d.0, %originalBBpart2 ], [ %div5, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ 0, %originalBB47alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %e.0, %if.else11 ], [ 1, %if.then9 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.else11 ], [ %b.0, %if.then9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %b.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB47alteredBB ], [ %21, %originalBBalteredBB ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %if.else11 ], [ %19, %if.then9 ], [ %x.0, %originalBBpart2 ], [ %17, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %15, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1238620019, %originalBB47alteredBB ], [ 1276500521, %originalBBalteredBB ], [ 173309893, %originalBBpart249 ], [ %10, %originalBB47 ], [ %11, %if.else11 ], [ 173309893, %if.then9 ], [ %18, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end ], [ 885929542, %if.else ], [ 885929542, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 49
  %14 = select i1 %cmp, i32 -1595807155, i32 1931351839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %15 = add i32 %x.0, -50
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div2 = sdiv i32 %x.0, 20
  %mul3.neg = mul nsw i32 %div2, -20
  %16 = add i32 %mul3.neg, %x.0
  %div5 = sdiv i32 %16, 10
  %mul6.neg = mul nsw i32 %div5, -10
  %17 = add i32 %mul6.neg, %16
  %cmp8 = icmp sgt i32 %17, 4
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %18 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 284870447, i32 1634680272
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %19 = add i32 %x.0, -5
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %x.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %div2alteredBB = sdiv i32 %x.0, 20
  %mul3alteredBB.neg = mul nsw i32 %div2alteredBB, -20
  %20 = add i32 %mul3alteredBB.neg, %x.0
  %div5alteredBB = sdiv i32 %20, 10
  %mul6alteredBB.neg = mul nsw i32 %div5alteredBB, -10
  %21 = add i32 %mul6alteredBB.neg, %20
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
