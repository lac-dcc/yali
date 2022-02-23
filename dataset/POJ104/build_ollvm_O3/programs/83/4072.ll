; ModuleID = 'build_ollvm/programs/83/4072.ll'
source_filename = "source-C-CXX/83/4072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem29 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem29, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1641815292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1641815292, label %first
    i32 -249445082, label %if.then
    i32 -1582929791, label %if.else
    i32 -787338735, label %originalBB
    i32 -1197740601, label %originalBBpart2
    i32 -1267507495, label %if.end
    i32 -1440843443, label %for.cond
    i32 -404532862, label %for.body
    i32 -1364390080, label %originalBB12
    i32 -540296464, label %originalBBpart214
    i32 1473989943, label %if.then4
    i32 -1697676885, label %originalBB16
    i32 -1131178377, label %originalBBpart218
    i32 2146588801, label %if.else5
    i32 -1964751380, label %originalBB20
    i32 -465689912, label %originalBBpart222
    i32 -1993567503, label %if.then7
    i32 -2142122468, label %if.else8
    i32 -115398431, label %if.end9
    i32 2056853454, label %originalBB24
    i32 820860764, label %originalBBpart226
    i32 -55018428, label %if.end10
    i32 -1885235865, label %for.inc
    i32 110909013, label %for.end
    i32 -1083449480, label %originalBBalteredBB
    i32 1373927844, label %originalBB12alteredBB
    i32 34929854, label %originalBB16alteredBB
    i32 -1305652947, label %originalBB20alteredBB
    i32 -194345219, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end10, %originalBBpart226, %originalBB24, %if.end9, %if.else8, %if.then7, %originalBBpart222, %originalBB20, %if.else5, %originalBBpart218, %originalBB16, %if.then4, %originalBBpart214, %originalBB12, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB24alteredBB ], [ %max1.0, %originalBB20alteredBB ], [ %109, %originalBB16alteredBB ], [ %max1.0, %originalBB12alteredBB ], [ %107, %originalBBalteredBB ], [ %max1.0, %for.inc ], [ %max1.0, %if.end10 ], [ %max1.0, %originalBBpart226 ], [ %max1.0, %originalBB24 ], [ %max1.0, %if.end9 ], [ %max1.0, %if.else8 ], [ %max1.0, %if.then7 ], [ %max1.0, %originalBBpart222 ], [ %max1.0, %originalBB20 ], [ %max1.0, %if.else5 ], [ %max1.0, %originalBBpart218 ], [ %57, %originalBB16 ], [ %max1.0, %if.then4 ], [ %max1.0, %originalBBpart214 ], [ %max1.0, %originalBB12 ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart2 ], [ %14, %originalBB ], [ %max1.0, %if.else ], [ %3, %if.then ], [ %max1.0, %first ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB24alteredBB ], [ %max2.0, %originalBB20alteredBB ], [ %max1.0, %originalBB16alteredBB ], [ %max2.0, %originalBB12alteredBB ], [ %108, %originalBBalteredBB ], [ %max2.0, %for.inc ], [ %max2.0, %if.end10 ], [ %max2.0, %originalBBpart226 ], [ %max2.0, %originalBB24 ], [ %max2.0, %if.end9 ], [ %max2.0, %if.else8 ], [ %87, %if.then7 ], [ %max2.0, %originalBBpart222 ], [ %max2.0, %originalBB20 ], [ %max2.0, %if.else5 ], [ %max2.0, %originalBBpart218 ], [ %max1.0, %originalBB16 ], [ %max2.0, %if.then4 ], [ %max2.0, %originalBBpart214 ], [ %max2.0, %originalBB12 ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart2 ], [ %15, %originalBB ], [ %max2.0, %if.else ], [ %4, %if.then ], [ %max2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %106, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end9 ], [ %i.0, %if.else8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.else5 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2056853454, %originalBB24alteredBB ], [ -1964751380, %originalBB20alteredBB ], [ -1697676885, %originalBB16alteredBB ], [ -1364390080, %originalBB12alteredBB ], [ -787338735, %originalBBalteredBB ], [ -1440843443, %for.inc ], [ -1885235865, %if.end10 ], [ -55018428, %originalBBpart226 ], [ %105, %originalBB24 ], [ %96, %if.end9 ], [ -115398431, %if.else8 ], [ -115398431, %if.then7 ], [ %86, %originalBBpart222 ], [ %85, %originalBB20 ], [ %75, %if.else5 ], [ -55018428, %originalBBpart218 ], [ %66, %originalBB16 ], [ %56, %if.then4 ], [ %47, %originalBBpart214 ], [ %46, %originalBB12 ], [ %36, %for.body ], [ %27, %for.cond ], [ -1440843443, %if.end ], [ -1267507495, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.else ], [ -1267507495, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i32, i32* %.reg2mem29, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %2 = select i1 %cmp, i32 -249445082, i32 -1582929791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -787338735, i32 -1083449480
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %b, align 4
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1197740601, i32 -1083449480
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -2
  %cmp1 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp1, i32 -404532862, i32 110909013
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1364390080, i32 1373927844
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %temp)
  %37 = load i32, i32* %temp, align 4
  %cmp3 = icmp sgt i32 %37, %max1.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -540296464, i32 1373927844
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %47 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1473989943, i32 2146588801
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1697676885, i32 34929854
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %57 = load i32, i32* %temp, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1131178377, i32 34929854
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1964751380, i32 -1305652947
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %76 = load i32, i32* %temp, align 4
  %cmp6 = icmp sgt i32 %76, %max2.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -465689912, i32 -1305652947
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %86 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1993567503, i32 -2142122468
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %87 = load i32, i32* %temp, align 4
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2056853454, i32 -194345219
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 820860764, i32 -194345219
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %108 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %temp)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %temp, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
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
