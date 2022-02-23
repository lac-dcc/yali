; ModuleID = 'build_ollvm/programs/92/2088.ll'
source_filename = "source-C-CXX/92/2088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 3\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -926590008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -926590008, label %first
    i32 -89391818, label %if.then
    i32 -897868779, label %if.then2
    i32 -2007449088, label %if.else
    i32 1082142214, label %if.end
    i32 1849708612, label %originalBB
    i32 1198258261, label %originalBBpart2
    i32 -1021318213, label %if.end5
    i32 -1402858772, label %if.then8
    i32 305471123, label %originalBB30
    i32 240648985, label %originalBBpart232
    i32 474410340, label %if.then10
    i32 1170525980, label %if.else12
    i32 -424818887, label %if.end14
    i32 905978791, label %if.end15
    i32 -1581250091, label %if.then18
    i32 790539899, label %if.then20
    i32 2016953662, label %if.else22
    i32 3799014, label %if.end24
    i32 -856993533, label %if.end25
    i32 -1791296889, label %if.then27
    i32 -159025497, label %if.end29
    i32 312055609, label %originalBB34
    i32 289822332, label %originalBBpart236
    i32 2113871846, label %originalBBalteredBB
    i32 -174240042, label %originalBB30alteredBB
    i32 1152451592, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB34, %if.end29, %if.then27, %if.end25, %if.end24, %if.else22, %if.then20, %if.then18, %if.end15, %if.end14, %if.else12, %if.then10, %originalBBpart232, %originalBB30, %if.then8, %if.end5, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then2, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB34 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.else22 ], [ 1, %if.then20 ], [ %i.0, %if.then18 ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %if.else12 ], [ 1, %if.then10 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then8 ], [ %i.0, %if.end5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ 1, %if.then2 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 312055609, %originalBB34alteredBB ], [ 305471123, %originalBB30alteredBB ], [ 1849708612, %originalBBalteredBB ], [ %63, %originalBB34 ], [ %54, %if.end29 ], [ -159025497, %if.then27 ], [ %45, %if.end25 ], [ -856993533, %if.end24 ], [ 3799014, %if.else22 ], [ 3799014, %if.then20 ], [ %44, %if.then18 ], [ %43, %if.end15 ], [ 905978791, %if.end14 ], [ -424818887, %if.else12 ], [ -424818887, %if.then10 ], [ %41, %originalBBpart232 ], [ %40, %originalBB30 ], [ %31, %if.then8 ], [ %22, %if.end5 ], [ -1021318213, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 1082142214, %if.else ], [ 1082142214, %if.then2 ], [ %2, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -89391818, i32 -1021318213
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp1, i32 -897868779, i32 -2007449088
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1849708612, i32 2113871846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1198258261, i32 2113871846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %rem6 = srem i32 %21, 5
  %cmp7 = icmp eq i32 %rem6, 0
  %22 = select i1 %cmp7, i32 -1402858772, i32 905978791
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 305471123, i32 -174240042
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 240648985, i32 -174240042
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 474410340, i32 1170525980
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %rem16 = srem i32 %42, 7
  %cmp17 = icmp eq i32 %rem16, 0
  %43 = select i1 %cmp17, i32 -1581250091, i32 -856993533
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 0
  %44 = select i1 %cmp19, i32 790539899, i32 2016953662
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 0
  %45 = select i1 %cmp26, i32 -1791296889, i32 -159025497
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 312055609, i32 1152451592
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 289822332, i32 1152451592
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
