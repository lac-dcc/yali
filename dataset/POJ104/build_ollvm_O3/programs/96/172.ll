; ModuleID = 'build_ollvm/programs/96/172.ll'
source_filename = "source-C-CXX/96/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %add37.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %mul = mul nsw i32 %div, 100
  %.recomposed = srem i32 %0, 100
  %div1 = sdiv i32 %.recomposed, 50
  %mul4 = mul nsw i32 %div1, 50
  %.recomposed25 = srem i32 %.recomposed, 50
  %div6 = sdiv i32 %.recomposed25, 20
  %mul11 = mul nsw i32 %div6, 20
  %1 = add i32 %mul11, %mul4
  %2 = add i32 %mul, %1
  %3 = sub i32 %0, %2
  %div13 = sdiv i32 %3, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %4 = sub i32 %.recomposed, %1
  %5 = add i32 %4, %mul20.neg
  %div22 = sdiv i32 %5, 5
  %mul31.neg = mul nsw i32 %div22, -5
  %6 = add i32 %3, %mul20.neg
  %7 = add i32 %6, %mul31.neg
  %8 = add nsw i32 %div1, %div
  %9 = add nsw i32 %8, %div6
  %10 = add nsw i32 %9, %div13
  %11 = add nsw i32 %10, %div22
  %12 = add i32 %11, %7
  store i32 %12, i32* %add37.reg2mem, align 4
  %add37.reg2mem.0.add37.reg2mem.0.add37.reg2mem.0.add37.reload40 = load volatile i32, i32* %add37.reg2mem, align 4
  store i32 %add37.reg2mem.0.add37.reg2mem.0.add37.reg2mem.0.add37.reload40, i32* %n, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1378963396, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1378963396, label %first
    i32 -606396934, label %if.then
    i32 1818607825, label %if.end
    i32 1002369408, label %originalBB
    i32 813259389, label %originalBBpart2
    i32 1006418393, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %add37.reg2mem.0.add37.reg2mem.0.add37.reg2mem.0.add37.reload = load volatile i32, i32* %add37.reg2mem, align 4
  %tobool.not = icmp eq i32 %add37.reg2mem.0.add37.reg2mem.0.add37.reg2mem.0.add37.reload, 0
  %13 = select i1 %tobool.not, i32 1818607825, i32 -606396934
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div1, i32 %div6, i32 %div13, i32 %div22, i32 %7)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1002369408, i32 1006418393
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 813259389, i32 1006418393
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %if.end, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %13, %first ], [ 1818607825, %if.then ], [ %22, %if.end ], [ %31, %originalBB ], [ 1002369408, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
