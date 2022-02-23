; ModuleID = 'build_ollvm/programs/83/1447.ll'
source_filename = "source-C-CXX/83/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %y, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %x, align 4
  store i32 %1, i32* %.reg2mem25, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ %1, %entry ], [ %.be4, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be5, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be6, %loopEntry.backedge ]
  %6 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %7 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %8 = phi i32 [ %1, %entry ], [ %.be9, %loopEntry.backedge ]
  %9 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -9453243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -9453243, label %first
    i32 -249918235, label %if.then
    i32 -127627187, label %if.end
    i32 -408255765, label %while.cond
    i32 1561877444, label %while.body
    i32 -91000082, label %if.then4
    i32 452007008, label %originalBB
    i32 -331238579, label %originalBBpart2
    i32 -1123942340, label %if.end5
    i32 2002159098, label %originalBB11
    i32 -1379497813, label %originalBBpart213
    i32 -1001289557, label %land.lhs.true
    i32 217839221, label %if.then8
    i32 1602860000, label %originalBB15
    i32 1893254343, label %originalBBpart217
    i32 2133138290, label %if.end9
    i32 -1706461177, label %originalBB19
    i32 -1718730054, label %originalBBpart222
    i32 800186231, label %while.end
    i32 923895647, label %originalBBalteredBB
    i32 1145709936, label %originalBB11alteredBB
    i32 1189917581, label %originalBB15alteredBB
    i32 1178460509, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB19, %if.end9, %originalBBpart217, %originalBB15, %if.then8, %land.lhs.true, %originalBBpart213, %originalBB11, %if.end5, %originalBBpart2, %originalBB, %if.then4, %while.body, %while.cond, %if.end, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB19alteredBB ], [ %2, %originalBB15alteredBB ], [ %2, %originalBB11alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart222 ], [ %2, %originalBB19 ], [ %2, %if.end9 ], [ %2, %originalBBpart217 ], [ %2, %originalBB15 ], [ %2, %if.then8 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart213 ], [ %2, %originalBB11 ], [ %2, %if.end5 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then4 ], [ %15, %while.body ], [ %2, %while.cond ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %first ]
  %.be4 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB19alteredBB ], [ %3, %originalBB15alteredBB ], [ %3, %originalBB11alteredBB ], [ %7, %originalBBalteredBB ], [ %3, %originalBBpart222 ], [ %3, %originalBB19 ], [ %3, %if.end9 ], [ %3, %originalBBpart217 ], [ %3, %originalBB15 ], [ %3, %if.then8 ], [ %3, %land.lhs.true ], [ %3, %originalBBpart213 ], [ %3, %originalBB11 ], [ %3, %if.end5 ], [ %3, %originalBBpart2 ], [ %2, %originalBB ], [ %3, %if.then4 ], [ %16, %while.body ], [ %3, %while.cond ], [ %3, %if.end ], [ %11, %if.then ], [ %3, %first ]
  %.be5 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB19alteredBB ], [ %4, %originalBB15alteredBB ], [ %4, %originalBB11alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart222 ], [ %4, %originalBB19 ], [ %4, %if.end9 ], [ %4, %originalBBpart217 ], [ %4, %originalBB15 ], [ %4, %if.then8 ], [ %4, %land.lhs.true ], [ %4, %originalBBpart213 ], [ %4, %originalBB11 ], [ %4, %if.end5 ], [ %4, %originalBBpart2 ], [ %2, %originalBB ], [ %4, %if.then4 ], [ %15, %while.body ], [ %4, %while.cond ], [ %4, %if.end ], [ %4, %if.then ], [ %4, %first ]
  %.be6 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB19alteredBB ], [ %5, %originalBB15alteredBB ], [ %5, %originalBB11alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart222 ], [ %5, %originalBB19 ], [ %5, %if.end9 ], [ %5, %originalBBpart217 ], [ %5, %originalBB15 ], [ %5, %if.then8 ], [ %5, %land.lhs.true ], [ %5, %originalBBpart213 ], [ %4, %originalBB11 ], [ %5, %if.end5 ], [ %5, %originalBBpart2 ], [ %2, %originalBB ], [ %5, %if.then4 ], [ %15, %while.body ], [ %5, %while.cond ], [ %5, %if.end ], [ %5, %if.then ], [ %5, %first ]
  %.be7 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB19alteredBB ], [ %6, %originalBB15alteredBB ], [ %6, %originalBB11alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBBpart222 ], [ %6, %originalBB19 ], [ %6, %if.end9 ], [ %6, %originalBBpart217 ], [ %6, %originalBB15 ], [ %6, %if.then8 ], [ %5, %land.lhs.true ], [ %6, %originalBBpart213 ], [ %4, %originalBB11 ], [ %6, %if.end5 ], [ %6, %originalBBpart2 ], [ %2, %originalBB ], [ %6, %if.then4 ], [ %15, %while.body ], [ %6, %while.cond ], [ %6, %if.end ], [ %6, %if.then ], [ %6, %first ]
  %.be8 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB19alteredBB ], [ %7, %originalBB15alteredBB ], [ %7, %originalBB11alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBBpart222 ], [ %7, %originalBB19 ], [ %7, %if.end9 ], [ %7, %originalBBpart217 ], [ %6, %originalBB15 ], [ %7, %if.then8 ], [ %5, %land.lhs.true ], [ %7, %originalBBpart213 ], [ %4, %originalBB11 ], [ %7, %if.end5 ], [ %7, %originalBBpart2 ], [ %2, %originalBB ], [ %7, %if.then4 ], [ %15, %while.body ], [ %7, %while.cond ], [ %7, %if.end ], [ %7, %if.then ], [ %7, %first ]
  %.be9 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB19alteredBB ], [ %8, %originalBB15alteredBB ], [ %8, %originalBB11alteredBB ], [ %7, %originalBBalteredBB ], [ %8, %originalBBpart222 ], [ %8, %originalBB19 ], [ %8, %if.end9 ], [ %8, %originalBBpart217 ], [ %8, %originalBB15 ], [ %8, %if.then8 ], [ %8, %land.lhs.true ], [ %8, %originalBBpart213 ], [ %3, %originalBB11 ], [ %8, %if.end5 ], [ %8, %originalBBpart2 ], [ %2, %originalBB ], [ %8, %if.then4 ], [ %16, %while.body ], [ %8, %while.cond ], [ %8, %if.end ], [ %11, %if.then ], [ %8, %first ]
  %.be10 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB19alteredBB ], [ %9, %originalBB15alteredBB ], [ %9, %originalBB11alteredBB ], [ %7, %originalBBalteredBB ], [ %9, %originalBBpart222 ], [ %9, %originalBB19 ], [ %9, %if.end9 ], [ %9, %originalBBpart217 ], [ %6, %originalBB15 ], [ %9, %if.then8 ], [ %5, %land.lhs.true ], [ %9, %originalBBpart213 ], [ %4, %originalBB11 ], [ %9, %if.end5 ], [ %9, %originalBBpart2 ], [ %2, %originalBB ], [ %9, %if.then4 ], [ %15, %while.body ], [ %9, %while.cond ], [ %9, %if.end ], [ %9, %if.then ], [ %9, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %95, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart222 ], [ %84, %originalBB19 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.end5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1706461177, %originalBB19alteredBB ], [ 1602860000, %originalBB15alteredBB ], [ 2002159098, %originalBB11alteredBB ], [ 452007008, %originalBBalteredBB ], [ -408255765, %originalBBpart222 ], [ %93, %originalBB19 ], [ %83, %if.end9 ], [ 2133138290, %originalBBpart217 ], [ %74, %originalBB15 ], [ %65, %if.then8 ], [ %56, %land.lhs.true ], [ %54, %originalBBpart213 ], [ %53, %originalBB11 ], [ %44, %if.end5 ], [ -1123942340, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %if.then4 ], [ %17, %while.body ], [ %14, %while.cond ], [ -408255765, %if.end ], [ -127627187, %if.then ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i32, i32* %.reg2mem25, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %10 = select i1 %cmp, i32 -249918235, i32 -127627187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  store i32 %11, i32* %x, align 4
  store i32 %3, i32* %y, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -2
  %cmp1.not = icmp sgt i32 %i.0, %13
  %14 = select i1 %cmp1.not, i32 800186231, i32 1561877444
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b)
  %15 = load i32, i32* %b, align 4
  %16 = load i32, i32* %x, align 4
  %cmp3 = icmp sgt i32 %15, %16
  %17 = select i1 %cmp3, i32 -91000082, i32 -1123942340
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 452007008, i32 923895647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %2, i32* %x, align 4
  store i32 %3, i32* %y, align 4
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -331238579, i32 923895647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2002159098, i32 1145709936
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %4, %3
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1379497813, i32 1145709936
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %54 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1001289557, i32 2133138290
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %y, align 4
  %cmp7 = icmp sgt i32 %5, %55
  %56 = select i1 %cmp7, i32 217839221, i32 2133138290
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1602860000, i32 1189917581
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  store i32 %6, i32* %y, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1893254343, i32 1189917581
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1706461177, i32 1178460509
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1718730054, i32 1178460509
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %94 = load i32, i32* %y, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %8, i32 %94)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %7, i32* %x, align 4
  store i32 %8, i32* %y, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 %9, i32* %y, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %i.0, 1
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
