; ModuleID = 'build_ollvm/programs/83/3799.ll'
source_filename = "source-C-CXX/83/3799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ %0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ -1000000, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1487854671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1487854671, label %while.cond
    i32 98696243, label %while.body
    i32 4469677, label %if.then
    i32 2036927967, label %if.then5
    i32 -961020830, label %originalBB
    i32 -1807609150, label %originalBBpart2
    i32 1719227322, label %if.end
    i32 368023362, label %originalBB12
    i32 -150892934, label %originalBBpart214
    i32 -396672427, label %if.else
    i32 1216650884, label %if.then7
    i32 508249536, label %if.end8
    i32 1126096288, label %if.end9
    i32 1738085881, label %originalBB16
    i32 -1812928436, label %originalBBpart228
    i32 -1152506127, label %while.end
    i32 1607615269, label %originalBBalteredBB
    i32 698954369, label %originalBB12alteredBB
    i32 2056255154, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB16, %if.end9, %if.end8, %if.then7, %if.else, %originalBBpart214, %originalBB12, %if.end, %originalBBpart2, %originalBB, %if.then5, %if.then, %while.body, %while.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB16alteredBB ], [ %1, %originalBB12alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart228 ], [ %1, %originalBB16 ], [ %1, %if.end9 ], [ %1, %if.end8 ], [ %1, %if.then7 ], [ %1, %if.else ], [ %1, %originalBBpart214 ], [ %1, %originalBB12 ], [ %1, %if.end ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then5 ], [ %1, %if.then ], [ %6, %while.body ], [ %1, %while.cond ]
  %.be9 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB16alteredBB ], [ %2, %originalBB12alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart228 ], [ %2, %originalBB16 ], [ %2, %if.end9 ], [ %2, %if.end8 ], [ %2, %if.then7 ], [ %2, %if.else ], [ %2, %originalBBpart214 ], [ %2, %originalBB12 ], [ %2, %if.end ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then5 ], [ %1, %if.then ], [ %6, %while.body ], [ %2, %while.cond ]
  %.be10 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB16alteredBB ], [ %3, %originalBB12alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart228 ], [ %3, %originalBB16 ], [ %3, %if.end9 ], [ %3, %if.end8 ], [ %3, %if.then7 ], [ %2, %if.else ], [ %3, %originalBBpart214 ], [ %3, %originalBB12 ], [ %3, %if.end ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then5 ], [ %1, %if.then ], [ %6, %while.body ], [ %3, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart228 ], [ %.neg8, %originalBB16 ], [ %i.0, %if.end9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB16alteredBB ], [ %y.0, %originalBB12alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart228 ], [ %y.0, %originalBB16 ], [ %y.0, %if.end9 ], [ %y.0, %if.end8 ], [ %y.0, %if.then7 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart214 ], [ %y.0, %originalBB12 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then5 ], [ %sum.0, %if.then ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB16alteredBB ], [ %sum.0, %originalBB12alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart228 ], [ %sum.0, %originalBB16 ], [ %sum.0, %if.end9 ], [ %sum.0, %if.end8 ], [ %sum.0, %if.then7 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart214 ], [ %sum.0, %originalBB12 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then5 ], [ %1, %if.then ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB16alteredBB ], [ %num.0, %originalBB12alteredBB ], [ %y.0, %originalBBalteredBB ], [ %num.0, %originalBBpart228 ], [ %num.0, %originalBB16 ], [ %num.0, %if.end9 ], [ %num.0, %if.end8 ], [ %3, %if.then7 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart214 ], [ %num.0, %originalBB12 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %num.0, %if.then5 ], [ %num.0, %if.then ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1738085881, %originalBB16alteredBB ], [ 368023362, %originalBB12alteredBB ], [ -961020830, %originalBBalteredBB ], [ -1487854671, %originalBBpart228 ], [ %63, %originalBB16 ], [ %54, %if.end9 ], [ 1126096288, %if.end8 ], [ 508249536, %if.then7 ], [ %45, %if.else ], [ 1126096288, %originalBBpart214 ], [ %44, %originalBB12 ], [ %35, %if.end ], [ 1719227322, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then5 ], [ %8, %if.then ], [ %7, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 98696243, i32 -1152506127
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %6 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %sum.0, %6
  %7 = select i1 %cmp3, i32 4469677, i32 -396672427
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %1, %num.0
  %8 = select i1 %cmp4, i32 2036927967, i32 1719227322
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -961020830, i32 1607615269
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1807609150, i32 1607615269
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 368023362, i32 698954369
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -150892934, i32 698954369
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp6 = icmp slt i32 %num.0, %2
  %45 = select i1 %cmp6, i32 1216650884, i32 508249536
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1738085881, i32 2056255154
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %.neg8 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1812928436, i32 2056255154
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %num.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
