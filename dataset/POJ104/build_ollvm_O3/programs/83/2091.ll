; ModuleID = 'build_ollvm/programs/83/2091.ll'
source_filename = "source-C-CXX/83/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem36 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num)
  %1 = load i32, i32* %num, align 4
  store i32 %1, i32* %.reg2mem, align 4
  store i32 %0, i32* %.reg2mem36, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max1.0 = phi i32 [ %0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1590976598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1590976598, label %first
    i32 674288766, label %if.then
    i32 -118531546, label %originalBB
    i32 -1632267423, label %originalBBpart2
    i32 -972666649, label %if.else
    i32 -590726071, label %if.end
    i32 1100448288, label %for.cond
    i32 -1108121827, label %for.body
    i32 -38092966, label %originalBB12
    i32 -1589220608, label %originalBBpart214
    i32 -432793262, label %if.then5
    i32 1975988916, label %if.else6
    i32 1979409062, label %if.then8
    i32 500705830, label %if.end9
    i32 2047809566, label %if.end10
    i32 1113085375, label %originalBB16
    i32 1239443759, label %originalBBpart218
    i32 850593773, label %for.inc
    i32 1796429149, label %originalBB20
    i32 -1477466779, label %originalBBpart233
    i32 918062773, label %for.end
    i32 -177717202, label %originalBBalteredBB
    i32 1266691400, label %originalBB12alteredBB
    i32 816106126, label %originalBB16alteredBB
    i32 1649387454, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %if.end10, %if.end9, %if.then8, %if.else6, %if.then5, %originalBBpart214, %originalBB12, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB20alteredBB ], [ %max1.0, %originalBB16alteredBB ], [ %max1.0, %originalBB12alteredBB ], [ %87, %originalBBalteredBB ], [ %max1.0, %originalBBpart233 ], [ %max1.0, %originalBB20 ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart218 ], [ %max1.0, %originalBB16 ], [ %max1.0, %if.end10 ], [ %max1.0, %if.end9 ], [ %max1.0, %if.then8 ], [ %max1.0, %if.else6 ], [ %46, %if.then5 ], [ %max1.0, %originalBBpart214 ], [ %max1.0, %originalBB12 ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ], [ %max1.0, %if.end ], [ %max1.0, %if.else ], [ %max1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %max1.0, %if.then ], [ %max1.0, %first ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB20alteredBB ], [ %max2.0, %originalBB16alteredBB ], [ %max2.0, %originalBB12alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max2.0, %originalBBpart233 ], [ %max2.0, %originalBB20 ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart218 ], [ %max2.0, %originalBB16 ], [ %max2.0, %if.end10 ], [ %max2.0, %if.end9 ], [ %49, %if.then8 ], [ %max2.0, %if.else6 ], [ %max1.0, %if.then5 ], [ %max2.0, %originalBBpart214 ], [ %max2.0, %originalBB12 ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ], [ %max2.0, %if.end ], [ %22, %if.else ], [ %max2.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max2.0, %if.then ], [ %max2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %88, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart233 ], [ %77, %originalBB20 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.end10 ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %if.else6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1796429149, %originalBB20alteredBB ], [ 1113085375, %originalBB16alteredBB ], [ -38092966, %originalBB12alteredBB ], [ -118531546, %originalBBalteredBB ], [ 1100448288, %originalBBpart233 ], [ %86, %originalBB20 ], [ %76, %for.inc ], [ 850593773, %originalBBpart218 ], [ %67, %originalBB16 ], [ %58, %if.end10 ], [ 2047809566, %if.end9 ], [ 500705830, %if.then8 ], [ %48, %if.else6 ], [ 2047809566, %if.then5 ], [ %45, %originalBBpart214 ], [ %44, %originalBB12 ], [ %34, %for.body ], [ %25, %for.cond ], [ 1100448288, %if.end ], [ -590726071, %if.else ], [ -590726071, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i32, i32* %.reg2mem36, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %2 = select i1 %cmp, i32 674288766, i32 -972666649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -118531546, i32 -177717202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %num, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1632267423, i32 -177717202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -2
  %cmp2 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp2, i32 -1108121827, i32 918062773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -38092966, i32 1266691400
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num)
  %35 = load i32, i32* %num, align 4
  %cmp4 = icmp sgt i32 %35, %max1.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1589220608, i32 1266691400
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -432793262, i32 1975988916
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %46 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %47 = load i32, i32* %num, align 4
  %cmp7 = icmp sgt i32 %47, %max2.0
  %48 = select i1 %cmp7, i32 1979409062, i32 500705830
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %49 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1113085375, i32 816106126
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1239443759, i32 816106126
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1796429149, i32 1649387454
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1477466779, i32 1649387454
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %i.0, 1
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
