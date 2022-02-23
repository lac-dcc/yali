; ModuleID = 'build_ollvm/programs/86/168.ll'
source_filename = "source-C-CXX/86/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1726585190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1726585190, label %for.cond
    i32 127933287, label %for.body
    i32 252774953, label %land.lhs.true
    i32 -1905877891, label %land.lhs.true3
    i32 333627756, label %land.lhs.true5
    i32 -1270966020, label %originalBB
    i32 279963591, label %originalBBpart2
    i32 -828565846, label %land.lhs.true7
    i32 -1702699987, label %land.lhs.true9
    i32 -2098574352, label %if.then
    i32 -805417305, label %if.end
    i32 478301971, label %for.inc
    i32 2060474021, label %for.end
    i32 1471405377, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true9, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %47, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1270966020, %originalBBalteredBB ], [ -1726585190, %for.inc ], [ 478301971, %if.end ], [ 2060474021, %if.then ], [ %35, %land.lhs.true9 ], [ %33, %land.lhs.true7 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %land.lhs.true5 ], [ %9, %land.lhs.true3 ], [ %6, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 127933287, i32 2060474021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %1, %2
  %3 = select i1 %cmp1, i32 252774953, i32 -805417305
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %c, align 4
  %cmp2 = icmp eq i32 %4, %5
  %6 = select i1 %cmp2, i32 -1905877891, i32 -805417305
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %8 = load i32, i32* %d, align 4
  %cmp4 = icmp eq i32 %7, %8
  %9 = select i1 %cmp4, i32 333627756, i32 -805417305
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1270966020, i32 1471405377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %d, align 4
  %20 = load i32, i32* %e, align 4
  %cmp6 = icmp eq i32 %19, %20
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 279963591, i32 1471405377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %30 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -828565846, i32 -805417305
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %31 = load i32, i32* %e, align 4
  %32 = load i32, i32* %f, align 4
  %cmp8 = icmp eq i32 %31, %32
  %33 = select i1 %cmp8, i32 -1702699987, i32 -805417305
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %34, 0
  %35 = select i1 %cmp10, i32 -2098574352, i32 -805417305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* %d, align 4
  %37 = load i32, i32* %e, align 4
  %38 = load i32, i32* %f, align 4
  %39 = load i32, i32* %a, align 4
  %40 = sub i32 11, %39
  %41 = load i32, i32* %b, align 4
  %42 = sub i32 59, %41
  %43 = load i32, i32* %c, align 4
  %reass.add = add i32 %42, %37
  %reass.mul = mul i32 %reass.add, 60
  %reass.add5 = add i32 %40, %36
  %reass.mul6 = mul i32 %reass.add5, 3600
  %.neg4.neg = add i32 %38, 60
  %44 = sub i32 %.neg4.neg, %43
  %45 = add i32 %44, %reass.mul6
  %46 = add i32 %45, %reass.mul
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
