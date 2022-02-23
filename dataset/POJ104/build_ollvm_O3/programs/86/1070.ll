; ModuleID = 'build_ollvm/programs/86/1070.ll'
source_filename = "source-C-CXX/86/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [7 x i32], align 16
  %arrayidx4alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 3
  %arrayidx7alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 0
  %arrayidx8alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 4
  %arrayidx9alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 1
  %arrayidx13alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 5
  %arrayidx14alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2132506230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2132506230, label %for.cond
    i32 1846317109, label %originalBB
    i32 1690951287, label %originalBBpart2
    i32 -1969635159, label %for.cond1
    i32 1716765056, label %originalBB21
    i32 -2144231283, label %originalBBpart223
    i32 -1880453520, label %for.body
    i32 1969272746, label %for.inc
    i32 1245209783, label %for.end
    i32 -1232519890, label %originalBB25
    i32 -1014139654, label %originalBBpart227
    i32 -905166259, label %if.then
    i32 -448171657, label %if.end
    i32 -78101045, label %originalBB29
    i32 -721860992, label %originalBBpart296
    i32 816566053, label %for.inc18
    i32 -1411146787, label %originalBB98
    i32 -1513439876, label %originalBBpart2110
    i32 1276412502, label %for.end20
    i32 1910612693, label %originalBBalteredBB
    i32 -301125085, label %originalBB21alteredBB
    i32 -1097483125, label %originalBB25alteredBB
    i32 -61172135, label %originalBB29alteredBB
    i32 1146587066, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB98, %for.inc18, %originalBBpart296, %originalBB29, %if.end, %if.then, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.end ], [ %37, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1411146787, %originalBB98alteredBB ], [ -78101045, %originalBB29alteredBB ], [ -1232519890, %originalBB25alteredBB ], [ 1716765056, %originalBB21alteredBB ], [ 1846317109, %originalBBalteredBB ], [ 2132506230, %originalBBpart2110 ], [ %106, %originalBB98 ], [ %97, %for.inc18 ], [ 816566053, %originalBBpart296 ], [ %88, %originalBB29 ], [ %66, %if.end ], [ 1276412502, %if.then ], [ %57, %originalBBpart227 ], [ %56, %originalBB25 ], [ %46, %for.end ], [ -1969635159, %for.inc ], [ 1969272746, %for.body ], [ %36, %originalBBpart223 ], [ %35, %originalBB21 ], [ %26, %for.cond1 ], [ -1969635159, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1846317109, i32 1910612693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1690951287, i32 1910612693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1716765056, i32 -301125085
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2144231283, i32 -301125085
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1880453520, i32 1245209783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1232519890, i32 -1097483125
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx7alteredBB, align 16
  %cmp3 = icmp eq i32 %47, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1014139654, i32 -1097483125
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -905166259, i32 -448171657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -78101045, i32 -61172135
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx4alteredBB, align 4
  %.neg = add i32 %67, 12
  store i32 %.neg, i32* %arrayidx4alteredBB, align 4
  %68 = load i32, i32* %arrayidx7alteredBB, align 16
  %69 = sub i32 %.neg, %68
  %mul = mul nsw i32 %69, 3600
  %70 = load i32, i32* %arrayidx8alteredBB, align 16
  %71 = load i32, i32* %arrayidx9alteredBB, align 4
  %72 = add i32 %70, 207548440
  %73 = sub i32 %72, %71
  %74 = mul i32 %73, 60
  %75 = load i32, i32* %arrayidx13alteredBB, align 4
  %76 = load i32, i32* %arrayidx14alteredBB, align 8
  %77 = add i32 %mul, 431995488
  %mul11 = add i32 %77, %75
  %78 = add i32 %mul11, %74
  %79 = sub i32 %78, %76
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -721860992, i32 -61172135
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1411146787, i32 1146587066
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1513439876, i32 1146587066
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %arrayidx4alteredBB, align 4
  %108 = add i32 %107, 12
  store i32 %108, i32* %arrayidx4alteredBB, align 4
  %109 = load i32, i32* %arrayidx7alteredBB, align 16
  %110 = sub i32 %108, %109
  %mulalteredBB.neg.neg = mul i32 %110, 3600
  %111 = load i32, i32* %arrayidx8alteredBB, align 16
  %112 = load i32, i32* %arrayidx9alteredBB, align 4
  %113 = add i32 %111, -1648227853
  %114 = sub i32 %113, %112
  %.neg.neg = mul i32 %114, 60
  %115 = load i32, i32* %arrayidx13alteredBB, align 4
  %116 = load i32, i32* %arrayidx14alteredBB, align 8
  %117 = add i32 %mulalteredBB.neg.neg, 109423372
  %118 = add i32 %117, %115
  %119 = sub i32 %118, %116
  %120 = add i32 %119, %.neg.neg
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
