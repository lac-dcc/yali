; ModuleID = 'build_ollvm/programs/83/3932.ll'
source_filename = "source-C-CXX/83/3932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %temp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxNum.0 = phi i32 [ 0, %entry ], [ %maxNum.0.be, %loopEntry.backedge ]
  %secMax.0 = phi i32 [ 0, %entry ], [ %secMax.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1055565023, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1055565023, label %for.cond
    i32 1244409306, label %for.body
    i32 -1208987033, label %originalBB
    i32 -1530159968, label %originalBBpart2
    i32 1768932357, label %if.then
    i32 995004143, label %originalBB7
    i32 1967579561, label %originalBBpart29
    i32 -1018280771, label %if.else
    i32 -446078525, label %originalBB11
    i32 1573467788, label %originalBBpart213
    i32 1882246802, label %if.then4
    i32 -1351754058, label %originalBB15
    i32 -20066664, label %originalBBpart217
    i32 -144131887, label %if.end
    i32 -418758753, label %originalBB19
    i32 1738310609, label %originalBBpart221
    i32 771108807, label %if.end5
    i32 233447911, label %for.inc
    i32 -758053509, label %for.end
    i32 -2091004329, label %originalBBalteredBB
    i32 -896034958, label %originalBB7alteredBB
    i32 -737815925, label %originalBB11alteredBB
    i32 874916381, label %originalBB15alteredBB
    i32 69884311, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end5, %originalBBpart221, %originalBB19, %if.end, %originalBBpart217, %originalBB15, %if.then4, %originalBBpart213, %originalBB11, %if.else, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %maxNum.0.be = phi i32 [ %maxNum.0, %loopEntry ], [ %maxNum.0, %originalBB19alteredBB ], [ %maxNum.0, %originalBB15alteredBB ], [ %maxNum.0, %originalBB11alteredBB ], [ %99, %originalBB7alteredBB ], [ %maxNum.0, %originalBBalteredBB ], [ %maxNum.0, %for.inc ], [ %maxNum.0, %if.end5 ], [ %maxNum.0, %originalBBpart221 ], [ %maxNum.0, %originalBB19 ], [ %maxNum.0, %if.end ], [ %maxNum.0, %originalBBpart217 ], [ %maxNum.0, %originalBB15 ], [ %maxNum.0, %if.then4 ], [ %maxNum.0, %originalBBpart213 ], [ %maxNum.0, %originalBB11 ], [ %maxNum.0, %if.else ], [ %maxNum.0, %originalBBpart29 ], [ %31, %originalBB7 ], [ %maxNum.0, %if.then ], [ %maxNum.0, %originalBBpart2 ], [ %maxNum.0, %originalBB ], [ %maxNum.0, %for.body ], [ %maxNum.0, %for.cond ]
  %secMax.0.be = phi i32 [ %secMax.0, %loopEntry ], [ %secMax.0, %originalBB19alteredBB ], [ %100, %originalBB15alteredBB ], [ %secMax.0, %originalBB11alteredBB ], [ %maxNum.0, %originalBB7alteredBB ], [ %secMax.0, %originalBBalteredBB ], [ %secMax.0, %for.inc ], [ %secMax.0, %if.end5 ], [ %secMax.0, %originalBBpart221 ], [ %secMax.0, %originalBB19 ], [ %secMax.0, %if.end ], [ %secMax.0, %originalBBpart217 ], [ %70, %originalBB15 ], [ %secMax.0, %if.then4 ], [ %secMax.0, %originalBBpart213 ], [ %secMax.0, %originalBB11 ], [ %secMax.0, %if.else ], [ %secMax.0, %originalBBpart29 ], [ %maxNum.0, %originalBB7 ], [ %secMax.0, %if.then ], [ %secMax.0, %originalBBpart2 ], [ %secMax.0, %originalBB ], [ %secMax.0, %for.body ], [ %secMax.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %98, %for.inc ], [ %i.0, %if.end5 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -418758753, %originalBB19alteredBB ], [ -1351754058, %originalBB15alteredBB ], [ -446078525, %originalBB11alteredBB ], [ 995004143, %originalBB7alteredBB ], [ -1208987033, %originalBBalteredBB ], [ -1055565023, %for.inc ], [ 233447911, %if.end5 ], [ 771108807, %originalBBpart221 ], [ %97, %originalBB19 ], [ %88, %if.end ], [ -144131887, %originalBBpart217 ], [ %79, %originalBB15 ], [ %69, %if.then4 ], [ %60, %originalBBpart213 ], [ %59, %originalBB11 ], [ %49, %if.else ], [ 771108807, %originalBBpart29 ], [ %40, %originalBB7 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1244409306, i32 -758053509
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
  %10 = select i1 %9, i32 -1208987033, i32 -2091004329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  %11 = load i32, i32* %temp, align 4
  %cmp2 = icmp sgt i32 %11, %maxNum.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1530159968, i32 -2091004329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1768932357, i32 -1018280771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 995004143, i32 -896034958
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %31 = load i32, i32* %temp, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1967579561, i32 -896034958
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -446078525, i32 -737815925
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %50 = load i32, i32* %temp, align 4
  %cmp3 = icmp sgt i32 %50, %secMax.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1573467788, i32 -737815925
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1882246802, i32 -144131887
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1351754058, i32 874916381
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %70 = load i32, i32* %temp, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -20066664, i32 874916381
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -418758753, i32 69884311
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1738310609, i32 69884311
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %maxNum.0, i32 %secMax.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %99 = load i32, i32* %temp, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %temp, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
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
