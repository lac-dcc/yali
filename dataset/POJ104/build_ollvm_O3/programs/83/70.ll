; ModuleID = 'build_ollvm/programs/83/70.ll'
source_filename = "source-C-CXX/83/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem17 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %q = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %c, align 4
  store i32 %1, i32* %.reg2mem17, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ist.0 = phi i32 [ undef, %entry ], [ %ist.0.be, %loopEntry.backedge ]
  %sec.0 = phi i32 [ undef, %entry ], [ %sec.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1578695345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1578695345, label %first
    i32 246816407, label %if.then
    i32 618312118, label %if.else
    i32 1506162348, label %originalBB
    i32 -287084199, label %originalBBpart2
    i32 1669052867, label %if.end
    i32 -1044016032, label %while.cond
    i32 410030916, label %while.body
    i32 841623491, label %if.then5
    i32 -991506023, label %if.end6
    i32 -1055176007, label %originalBB12
    i32 -302254744, label %originalBBpart214
    i32 1962302367, label %land.lhs.true
    i32 -784203732, label %if.then9
    i32 -341322408, label %if.end10
    i32 1614456771, label %while.end
    i32 787599257, label %originalBBalteredBB
    i32 -1535387751, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %if.end10, %if.then9, %land.lhs.true, %originalBBpart214, %originalBB12, %if.end6, %if.then5, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB12alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %if.end10 ], [ %2, %if.then9 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart214 ], [ %2, %originalBB12 ], [ %2, %if.end6 ], [ %2, %if.then5 ], [ %32, %while.body ], [ %2, %while.cond ], [ %2, %if.end ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %first ]
  %.be7 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB12alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %if.end10 ], [ %3, %if.then9 ], [ %3, %land.lhs.true ], [ %3, %originalBBpart214 ], [ %3, %originalBB12 ], [ %3, %if.end6 ], [ %2, %if.then5 ], [ %32, %while.body ], [ %3, %while.cond ], [ %3, %if.end ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.else ], [ %3, %if.then ], [ %3, %first ]
  %.be8 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB12alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %if.end10 ], [ %4, %if.then9 ], [ %4, %land.lhs.true ], [ %4, %originalBBpart214 ], [ %3, %originalBB12 ], [ %4, %if.end6 ], [ %2, %if.then5 ], [ %32, %while.body ], [ %4, %while.cond ], [ %4, %if.end ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.else ], [ %4, %if.then ], [ %4, %first ]
  %.be9 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB12alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %if.end10 ], [ %5, %if.then9 ], [ %4, %land.lhs.true ], [ %5, %originalBBpart214 ], [ %3, %originalBB12 ], [ %5, %if.end6 ], [ %2, %if.then5 ], [ %32, %while.body ], [ %5, %while.cond ], [ %5, %if.end ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %if.else ], [ %5, %if.then ], [ %5, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %54, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %ist.0.be = phi i32 [ %ist.0, %loopEntry ], [ %ist.0, %originalBB12alteredBB ], [ %55, %originalBBalteredBB ], [ %ist.0, %if.end10 ], [ %ist.0, %if.then9 ], [ %ist.0, %land.lhs.true ], [ %ist.0, %originalBBpart214 ], [ %ist.0, %originalBB12 ], [ %ist.0, %if.end6 ], [ %2, %if.then5 ], [ %ist.0, %while.body ], [ %ist.0, %while.cond ], [ %ist.0, %if.end ], [ %ist.0, %originalBBpart2 ], [ %18, %originalBB ], [ %ist.0, %if.else ], [ %7, %if.then ], [ %ist.0, %first ]
  %sec.0.be = phi i32 [ %sec.0, %loopEntry ], [ %sec.0, %originalBB12alteredBB ], [ %56, %originalBBalteredBB ], [ %sec.0, %if.end10 ], [ %5, %if.then9 ], [ %sec.0, %land.lhs.true ], [ %sec.0, %originalBBpart214 ], [ %sec.0, %originalBB12 ], [ %sec.0, %if.end6 ], [ %ist.0, %if.then5 ], [ %sec.0, %while.body ], [ %sec.0, %while.cond ], [ %sec.0, %if.end ], [ %sec.0, %originalBBpart2 ], [ %19, %originalBB ], [ %sec.0, %if.else ], [ %8, %if.then ], [ %sec.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1055176007, %originalBB12alteredBB ], [ 1506162348, %originalBBalteredBB ], [ -1044016032, %if.end10 ], [ -341322408, %if.then9 ], [ %53, %land.lhs.true ], [ %52, %originalBBpart214 ], [ %51, %originalBB12 ], [ %42, %if.end6 ], [ -991506023, %if.then5 ], [ %33, %while.body ], [ %31, %while.cond ], [ -1044016032, %if.end ], [ 1669052867, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.else ], [ 1669052867, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i32, i32* %.reg2mem17, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %6 = select i1 %cmp, i32 246816407, i32 618312118
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %8 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1506162348, i32 787599257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %c, align 4
  %19 = load i32, i32* %b, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -287084199, i32 787599257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %30 = add i32 %29, -2
  %cmp2 = icmp slt i32 %i.0, %30
  %31 = select i1 %cmp2, i32 410030916, i32 1614456771
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %q)
  %32 = load i32, i32* %q, align 4
  %cmp4 = icmp sgt i32 %32, %ist.0
  %33 = select i1 %cmp4, i32 841623491, i32 -991506023
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1055176007, i32 -1535387751
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %3, %sec.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -302254744, i32 -1535387751
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %52 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1962302367, i32 -341322408
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %4, %ist.0
  %53 = select i1 %cmp8, i32 -784203732, i32 -341322408
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %ist.0, i32 %sec.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %c, align 4
  %56 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
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
