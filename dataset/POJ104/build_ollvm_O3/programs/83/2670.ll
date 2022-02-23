; ModuleID = 'build_ollvm/programs/83/2670.ll'
source_filename = "source-C-CXX/83/2670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %lmax.0 = phi i32 [ undef, %entry ], [ %lmax.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1436419869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1436419869, label %first
    i32 -201220793, label %lor.lhs.false
    i32 1487146120, label %originalBB
    i32 1359557144, label %originalBBpart2
    i32 -942443961, label %if.then
    i32 -915720000, label %if.end
    i32 -559973029, label %originalBB18
    i32 -1688884050, label %originalBBpart220
    i32 1178260322, label %if.then5
    i32 184692661, label %if.else
    i32 1988872755, label %if.end6
    i32 1348046613, label %while.cond
    i32 720123166, label %while.body
    i32 -1241798198, label %originalBB22
    i32 1735280909, label %originalBBpart228
    i32 658264030, label %if.then10
    i32 -665292606, label %if.else11
    i32 -1702876031, label %if.then13
    i32 -979919895, label %if.end14
    i32 -2092268740, label %if.end15
    i32 -1883792917, label %while.end
    i32 -1095562600, label %originalBB30
    i32 -2068791941, label %originalBBpart232
    i32 -851770923, label %return
    i32 -880836240, label %originalBBalteredBB
    i32 1036379254, label %originalBB18alteredBB
    i32 545468905, label %originalBB22alteredBB
    i32 -1655198208, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %while.end, %if.end15, %if.end14, %if.then13, %if.else11, %if.then10, %originalBBpart228, %originalBB22, %while.body, %while.cond, %if.end6, %if.else, %if.then5, %originalBBpart220, %originalBB18, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB30alteredBB ], [ %max.0, %originalBB22alteredBB ], [ %90, %originalBB18alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart232 ], [ %max.0, %originalBB30 ], [ %max.0, %while.end ], [ %max.0, %if.end15 ], [ %max.0, %if.end14 ], [ %max.0, %if.then13 ], [ %max.0, %if.else11 ], [ %68, %if.then10 ], [ %max.0, %originalBBpart228 ], [ %max.0, %originalBB22 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %if.end6 ], [ %max.0, %if.else ], [ %43, %if.then5 ], [ %max.0, %originalBBpart220 ], [ %31, %originalBB18 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %lor.lhs.false ], [ %max.0, %first ]
  %lmax.0.be = phi i32 [ %lmax.0, %loopEntry ], [ %lmax.0, %originalBB30alteredBB ], [ %lmax.0, %originalBB22alteredBB ], [ %lmax.0, %originalBB18alteredBB ], [ %lmax.0, %originalBBalteredBB ], [ %lmax.0, %originalBBpart232 ], [ %lmax.0, %originalBB30 ], [ %lmax.0, %while.end ], [ %lmax.0, %if.end15 ], [ %lmax.0, %if.end14 ], [ %71, %if.then13 ], [ %lmax.0, %if.else11 ], [ %max.0, %if.then10 ], [ %lmax.0, %originalBBpart228 ], [ %lmax.0, %originalBB22 ], [ %lmax.0, %while.body ], [ %lmax.0, %while.cond ], [ %lmax.0, %if.end6 ], [ %44, %if.else ], [ %max.0, %if.then5 ], [ %lmax.0, %originalBBpart220 ], [ %lmax.0, %originalBB18 ], [ %lmax.0, %if.end ], [ %lmax.0, %if.then ], [ %lmax.0, %originalBBpart2 ], [ %lmax.0, %originalBB ], [ %lmax.0, %lor.lhs.false ], [ %lmax.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %91, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %while.end ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart228 ], [ %56, %originalBB22 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %.neg, %if.end6 ], [ %i.0, %if.else ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1095562600, %originalBB30alteredBB ], [ -1241798198, %originalBB22alteredBB ], [ -559973029, %originalBB18alteredBB ], [ 1487146120, %originalBBalteredBB ], [ -851770923, %originalBBpart232 ], [ %89, %originalBB30 ], [ %80, %while.end ], [ 1348046613, %if.end15 ], [ -2092268740, %if.end14 ], [ -979919895, %if.then13 ], [ %70, %if.else11 ], [ -2092268740, %if.then10 ], [ %67, %originalBBpart228 ], [ %66, %originalBB22 ], [ %55, %while.body ], [ %46, %while.cond ], [ 1348046613, %if.end6 ], [ 1988872755, %if.else ], [ 1988872755, %if.then5 ], [ %42, %originalBBpart220 ], [ %41, %originalBB18 ], [ %30, %if.end ], [ -851770923, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 -942443961, i32 -201220793
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1487146120, i32 -880836240
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %11, 99
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1359557144, i32 -880836240
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -942443961, i32 -915720000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -559973029, i32 1036379254
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  %31 = load i32, i32* %temp, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  %32 = load i32, i32* %temp, align 4
  %cmp4 = icmp sgt i32 %32, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1688884050, i32 1036379254
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1178260322, i32 184692661
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %43 = load i32, i32* %temp, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %temp, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp7, i32 720123166, i32 -1883792917
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1241798198, i32 545468905
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* %temp, align 4
  %cmp9 = icmp sgt i32 %57, %max.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1735280909, i32 545468905
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %67 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 658264030, i32 -665292606
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %68 = load i32, i32* %temp, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %69 = load i32, i32* %temp, align 4
  %cmp12 = icmp sgt i32 %69, %lmax.0
  %70 = select i1 %cmp12, i32 -1702876031, i32 -979919895
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %71 = load i32, i32* %temp, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1095562600, i32 -1655198208
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %lmax.0)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2068791941, i32 -1655198208
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  %90 = load i32, i32* %temp, align 4
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %lmax.0)
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
