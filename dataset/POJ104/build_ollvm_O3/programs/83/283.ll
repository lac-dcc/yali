; ModuleID = 'build_ollvm/programs/83/283.ll'
source_filename = "source-C-CXX/83/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem21 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem21, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be6, %loopEntry.backedge ]
  %4 = phi i32 [ %1, %entry ], [ %.be7, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2019475513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2019475513, label %first
    i32 -116536393, label %if.then
    i32 -1614679675, label %if.end
    i32 -2118099110, label %while.cond
    i32 -771975957, label %while.body
    i32 -459801804, label %if.then6
    i32 142361521, label %originalBB
    i32 -266328785, label %originalBBpart2
    i32 932839943, label %if.end7
    i32 -2083026929, label %originalBB12
    i32 -897370243, label %originalBBpart214
    i32 696873792, label %if.then9
    i32 783954675, label %originalBB16
    i32 931527216, label %originalBBpart218
    i32 2115661185, label %if.end10
    i32 -1773237104, label %while.end
    i32 -1731837437, label %originalBBalteredBB
    i32 -2028088544, label %originalBB12alteredBB
    i32 -1697775559, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.end10, %originalBBpart218, %originalBB16, %if.then9, %originalBBpart214, %originalBB12, %if.end7, %originalBBpart2, %originalBB, %if.then6, %while.body, %while.cond, %if.end, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %70, %originalBB16alteredBB ], [ %2, %originalBB12alteredBB ], [ %3, %originalBBalteredBB ], [ %2, %if.end10 ], [ %2, %originalBBpart218 ], [ %59, %originalBB16 ], [ %2, %if.then9 ], [ %2, %originalBBpart214 ], [ %2, %originalBB12 ], [ %2, %if.end7 ], [ %2, %originalBBpart2 ], [ %3, %originalBB ], [ %2, %if.then6 ], [ %10, %while.body ], [ %2, %while.cond ], [ %2, %if.end ], [ %6, %if.then ], [ %2, %first ]
  %.be6 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB16alteredBB ], [ %3, %originalBB12alteredBB ], [ %4, %originalBBalteredBB ], [ %3, %if.end10 ], [ %3, %originalBBpart218 ], [ %3, %originalBB16 ], [ %3, %if.then9 ], [ %3, %originalBBpart214 ], [ %3, %originalBB12 ], [ %3, %if.end7 ], [ %3, %originalBBpart2 ], [ %2, %originalBB ], [ %3, %if.then6 ], [ %9, %while.body ], [ %3, %while.cond ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %first ]
  %.be7 = phi i32 [ %4, %loopEntry ], [ %70, %originalBB16alteredBB ], [ %4, %originalBB12alteredBB ], [ %3, %originalBBalteredBB ], [ %4, %if.end10 ], [ %4, %originalBBpart218 ], [ %59, %originalBB16 ], [ %4, %if.then9 ], [ %4, %originalBBpart214 ], [ %2, %originalBB12 ], [ %4, %if.end7 ], [ %4, %originalBBpart2 ], [ %3, %originalBB ], [ %4, %if.then6 ], [ %10, %while.body ], [ %4, %while.cond ], [ %4, %if.end ], [ %6, %if.then ], [ %4, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %if.end10 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then6 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 783954675, %originalBB16alteredBB ], [ -2083026929, %originalBB12alteredBB ], [ 142361521, %originalBBalteredBB ], [ -2118099110, %if.end10 ], [ 2115661185, %originalBBpart218 ], [ %68, %originalBB16 ], [ %58, %if.then9 ], [ %49, %originalBBpart214 ], [ %48, %originalBB12 ], [ %38, %if.end7 ], [ 932839943, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then6 ], [ %11, %while.body ], [ %8, %while.cond ], [ -2118099110, %if.end ], [ -1614679675, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i32, i32* %.reg2mem21, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %5 = select i1 %cmp, i32 -116536393, i32 -1614679675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  store i32 %2, i32* %a, align 4
  store i32 %6, i32* %b, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %7
  %8 = select i1 %cmp3.not, i32 -1773237104, i32 -771975957
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %9 = load i32, i32* %c, align 4
  %10 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %9, %10
  %11 = select i1 %cmp5, i32 -459801804, i32 932839943
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 142361521, i32 -1731837437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %3, i32* %b, align 4
  store i32 %2, i32* %c, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -266328785, i32 -1731837437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2083026929, i32 -2028088544
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %2, %39
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -897370243, i32 -2028088544
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %49 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 696873792, i32 2115661185
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 783954675, i32 -1697775559
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  store i32 %4, i32* %a, align 4
  store i32 %59, i32* %b, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 931527216, i32 -1697775559
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %4)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %3, i32* %b, align 4
  store i32 %4, i32* %c, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  store i32 %4, i32* %a, align 4
  store i32 %70, i32* %b, align 4
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
