; ModuleID = 'build_ollvm/programs/81/2551.ll'
source_filename = "source-C-CXX/81/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ss = alloca i32, align 4
  %sz = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %lj.0 = phi i32 [ 0, %entry ], [ %lj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1939400206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1939400206, label %for.cond
    i32 205370410, label %for.body
    i32 -1568538848, label %originalBB
    i32 -52611974, label %originalBBpart2
    i32 -270031612, label %land.lhs.true
    i32 676367773, label %land.lhs.true4
    i32 -1505445498, label %land.lhs.true6
    i32 445365183, label %originalBB16
    i32 1472737049, label %originalBBpart218
    i32 -1301246340, label %if.then
    i32 2016075757, label %if.else
    i32 1329637058, label %originalBB20
    i32 225827761, label %originalBBpart222
    i32 -1811882524, label %if.then9
    i32 -526913908, label %if.end
    i32 -335895787, label %originalBB24
    i32 -785435145, label %originalBBpart226
    i32 -666710792, label %if.end10
    i32 1396501007, label %originalBB28
    i32 -1162624346, label %originalBBpart230
    i32 1790079818, label %for.inc
    i32 -841760046, label %for.end
    i32 -542269958, label %if.then13
    i32 808076861, label %if.end14
    i32 905610685, label %originalBBalteredBB
    i32 -797568603, label %originalBB16alteredBB
    i32 1991735832, label %originalBB20alteredBB
    i32 1371905439, label %originalBB24alteredBB
    i32 1788155371, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.then13, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end10, %originalBBpart226, %originalBB24, %if.end, %if.then9, %originalBBpart222, %originalBB20, %if.else, %if.then, %originalBBpart218, %originalBB16, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then13 ], [ %i.0, %for.end ], [ %102, %for.inc ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB28alteredBB ], [ %max.0, %originalBB24alteredBB ], [ %max.0, %originalBB20alteredBB ], [ %max.0, %originalBB16alteredBB ], [ %max.0, %originalBBalteredBB ], [ %lj.0, %if.then13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart230 ], [ %max.0, %originalBB28 ], [ %max.0, %if.end10 ], [ %max.0, %originalBBpart226 ], [ %max.0, %originalBB24 ], [ %max.0, %if.end ], [ %lj.0, %if.then9 ], [ %max.0, %originalBBpart222 ], [ %max.0, %originalBB20 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart218 ], [ %max.0, %originalBB16 ], [ %max.0, %land.lhs.true6 ], [ %max.0, %land.lhs.true4 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %lj.0.be = phi i32 [ %lj.0, %loopEntry ], [ %lj.0, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %lj.0, %originalBB20alteredBB ], [ %lj.0, %originalBB16alteredBB ], [ %lj.0, %originalBBalteredBB ], [ %lj.0, %if.then13 ], [ %lj.0, %for.end ], [ %lj.0, %for.inc ], [ %lj.0, %originalBBpart230 ], [ %lj.0, %originalBB28 ], [ %lj.0, %if.end10 ], [ %lj.0, %originalBBpart226 ], [ 0, %originalBB24 ], [ %lj.0, %if.end ], [ %lj.0, %if.then9 ], [ %lj.0, %originalBBpart222 ], [ %lj.0, %originalBB20 ], [ %lj.0, %if.else ], [ %46, %if.then ], [ %lj.0, %originalBBpart218 ], [ %lj.0, %originalBB16 ], [ %lj.0, %land.lhs.true6 ], [ %lj.0, %land.lhs.true4 ], [ %lj.0, %land.lhs.true ], [ %lj.0, %originalBBpart2 ], [ %lj.0, %originalBB ], [ %lj.0, %for.body ], [ %lj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1396501007, %originalBB28alteredBB ], [ -335895787, %originalBB24alteredBB ], [ 1329637058, %originalBB20alteredBB ], [ 445365183, %originalBB16alteredBB ], [ -1568538848, %originalBBalteredBB ], [ 808076861, %if.then13 ], [ %103, %for.end ], [ 1939400206, %for.inc ], [ 1790079818, %originalBBpart230 ], [ %101, %originalBB28 ], [ %92, %if.end10 ], [ -666710792, %originalBBpart226 ], [ %83, %originalBB24 ], [ %74, %if.end ], [ -526913908, %if.then9 ], [ %65, %originalBBpart222 ], [ %64, %originalBB20 ], [ %55, %if.else ], [ -666710792, %if.then ], [ %45, %originalBBpart218 ], [ %44, %originalBB16 ], [ %34, %land.lhs.true6 ], [ %25, %land.lhs.true4 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 205370410, i32 -841760046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1568538848, i32 905610685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ss, i32* nonnull %sz)
  %11 = load i32, i32* %ss, align 4
  %cmp2 = icmp slt i32 %11, 141
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -52611974, i32 905610685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -270031612, i32 2016075757
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %ss, align 4
  %cmp3 = icmp sgt i32 %22, 89
  %23 = select i1 %cmp3, i32 676367773, i32 2016075757
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* %sz, align 4
  %cmp5 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp5, i32 -1505445498, i32 2016075757
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 445365183, i32 -797568603
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %35 = load i32, i32* %sz, align 4
  %cmp7 = icmp slt i32 %35, 91
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1472737049, i32 -797568603
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1301246340, i32 2016075757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %lj.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1329637058, i32 1991735832
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %lj.0, %max.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 225827761, i32 1991735832
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1811882524, i32 -526913908
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -335895787, i32 1371905439
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -785435145, i32 1371905439
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1396501007, i32 1788155371
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1162624346, i32 1788155371
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %lj.0, %max.0
  %103 = select i1 %cmp12, i32 -542269958, i32 808076861
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ss, i32* nonnull %sz)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
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
