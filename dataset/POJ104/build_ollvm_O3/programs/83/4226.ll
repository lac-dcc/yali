; ModuleID = 'build_ollvm/programs/83/4226.ll'
source_filename = "source-C-CXX/83/4226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem30 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %c, align 4
  store i32 %1, i32* %.reg2mem30, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1385315075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1385315075, label %first
    i32 -1517496377, label %if.then
    i32 -1639731215, label %if.else
    i32 -1832641988, label %if.end
    i32 -1806750954, label %while.cond
    i32 536531898, label %originalBB
    i32 24952452, label %originalBBpart2
    i32 557832607, label %while.body
    i32 346494086, label %originalBB13
    i32 -471458640, label %originalBBpart215
    i32 -13578596, label %if.then5
    i32 -839839572, label %if.else6
    i32 1019248573, label %if.then8
    i32 -1766662790, label %originalBB17
    i32 -1951292101, label %originalBBpart219
    i32 -1269158225, label %if.else9
    i32 -1274209798, label %originalBB21
    i32 -1702914805, label %originalBBpart223
    i32 2059601611, label %if.end10
    i32 298144636, label %originalBB25
    i32 586849070, label %originalBBpart227
    i32 1081949859, label %if.end11
    i32 1837547864, label %while.end
    i32 618522793, label %originalBBalteredBB
    i32 -1705889021, label %originalBB13alteredBB
    i32 771156185, label %originalBB17alteredBB
    i32 -2030586589, label %originalBB21alteredBB
    i32 1433643788, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.end11, %originalBBpart227, %originalBB25, %if.end10, %originalBBpart223, %originalBB21, %if.else9, %originalBBpart219, %originalBB17, %if.then8, %if.else6, %if.then5, %originalBBpart215, %originalBB13, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.else, %if.then, %first
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB25alteredBB ], [ %m1.0, %originalBB21alteredBB ], [ %m1.0, %originalBB17alteredBB ], [ %m1.0, %originalBB13alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %if.end11 ], [ %m1.0, %originalBBpart227 ], [ %m1.0, %originalBB25 ], [ %m1.0, %if.end10 ], [ %m1.0, %originalBBpart223 ], [ %m1.0, %originalBB21 ], [ %m1.0, %if.else9 ], [ %m1.0, %originalBBpart219 ], [ %m1.0, %originalBB17 ], [ %m1.0, %if.then8 ], [ %m1.0, %if.else6 ], [ %47, %if.then5 ], [ %m1.0, %originalBBpart215 ], [ %m1.0, %originalBB13 ], [ %m1.0, %while.body ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %while.cond ], [ %m1.0, %if.end ], [ %5, %if.else ], [ %3, %if.then ], [ %m1.0, %first ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB25alteredBB ], [ %m2.0, %originalBB21alteredBB ], [ %106, %originalBB17alteredBB ], [ %m2.0, %originalBB13alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %if.end11 ], [ %m2.0, %originalBBpart227 ], [ %m2.0, %originalBB25 ], [ %m2.0, %if.end10 ], [ %m2.0, %originalBBpart223 ], [ %m2.0, %originalBB21 ], [ %m2.0, %if.else9 ], [ %m2.0, %originalBBpart219 ], [ %59, %originalBB17 ], [ %m2.0, %if.then8 ], [ %m2.0, %if.else6 ], [ %m1.0, %if.then5 ], [ %m2.0, %originalBBpart215 ], [ %m2.0, %originalBB13 ], [ %m2.0, %while.body ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %while.cond ], [ %m2.0, %if.end ], [ %6, %if.else ], [ %4, %if.then ], [ %m2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %105, %if.end11 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.then8 ], [ %i.0, %if.else6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 298144636, %originalBB25alteredBB ], [ -1274209798, %originalBB21alteredBB ], [ -1766662790, %originalBB17alteredBB ], [ 346494086, %originalBB13alteredBB ], [ 536531898, %originalBBalteredBB ], [ -1806750954, %if.end11 ], [ 1081949859, %originalBBpart227 ], [ %104, %originalBB25 ], [ %95, %if.end10 ], [ 2059601611, %originalBBpart223 ], [ %86, %originalBB21 ], [ %77, %if.else9 ], [ 2059601611, %originalBBpart219 ], [ %68, %originalBB17 ], [ %58, %if.then8 ], [ %49, %if.else6 ], [ 1081949859, %if.then5 ], [ %46, %originalBBpart215 ], [ %45, %originalBB13 ], [ %35, %while.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %while.cond ], [ -1806750954, %if.end ], [ -1832641988, %if.else ], [ -1832641988, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i32, i32* %.reg2mem30, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %2 = select i1 %cmp, i32 -1517496377, i32 -1639731215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %6 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 536531898, i32 618522793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %i.0, %16
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 24952452, i32 618522793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %26 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 557832607, i32 1837547864
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 346494086, i32 -1705889021
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %36 = load i32, i32* %x, align 4
  %cmp4 = icmp sgt i32 %36, %m1.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -471458640, i32 -1705889021
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %46 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -13578596, i32 -839839572
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %cmp7 = icmp sgt i32 %48, %m2.0
  %49 = select i1 %cmp7, i32 1019248573, i32 -1269158225
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1766662790, i32 771156185
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %59 = load i32, i32* %x, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1951292101, i32 771156185
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1274209798, i32 -2030586589
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1702914805, i32 -2030586589
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 298144636, i32 1433643788
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 586849070, i32 1433643788
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %m1.0, i32 %m2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
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
