; ModuleID = 'build_ollvm/programs/83/2942.ll'
source_filename = "source-C-CXX/83/2942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ undef, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 108703480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 108703480, label %first32
    i32 1602608802, label %land.lhs.true
    i32 654549334, label %if.then
    i32 -968885679, label %if.then3
    i32 -1502768853, label %if.else
    i32 1744606072, label %for.cond
    i32 1504641209, label %for.body
    i32 1919250043, label %originalBB
    i32 462832156, label %originalBBpart2
    i32 -1197969621, label %if.then8
    i32 -1676005291, label %originalBB20
    i32 -1622969575, label %originalBBpart222
    i32 -623308997, label %if.else9
    i32 -1206592250, label %if.then11
    i32 739150611, label %if.else12
    i32 2146758605, label %originalBB24
    i32 1887248787, label %originalBBpart226
    i32 -220685239, label %if.then14
    i32 410322945, label %if.end
    i32 -161114751, label %if.end15
    i32 -925654168, label %if.end16
    i32 -1894680085, label %for.inc
    i32 -2046238473, label %for.end
    i32 -2137244405, label %if.end17
    i32 78076249, label %originalBB28
    i32 -1600548249, label %originalBBpart230
    i32 -879842285, label %if.end19
    i32 1012801689, label %originalBBalteredBB
    i32 -1610873399, label %originalBB20alteredBB
    i32 1319825811, label %originalBB24alteredBB
    i32 -524365631, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %if.end17, %for.end, %for.inc, %if.end16, %if.end15, %if.end, %if.then14, %originalBBpart226, %originalBB24, %if.else12, %if.then11, %if.else9, %originalBBpart222, %originalBB20, %if.then8, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then3, %if.then, %land.lhs.true, %first32
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB28alteredBB ], [ %first.0, %originalBB24alteredBB ], [ %89, %originalBB20alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %originalBBpart230 ], [ %first.0, %originalBB28 ], [ %first.0, %if.end17 ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %if.end16 ], [ %first.0, %if.end15 ], [ %first.0, %if.end ], [ %first.0, %if.then14 ], [ %first.0, %originalBBpart226 ], [ %first.0, %originalBB24 ], [ %first.0, %if.else12 ], [ %49, %if.then11 ], [ %first.0, %if.else9 ], [ %first.0, %originalBBpart222 ], [ %37, %originalBB20 ], [ %first.0, %if.then8 ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.body ], [ %first.0, %for.cond ], [ %first.0, %if.else ], [ %6, %if.then3 ], [ %first.0, %if.then ], [ %first.0, %land.lhs.true ], [ %first.0, %first32 ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB28alteredBB ], [ %second.0, %originalBB24alteredBB ], [ 0, %originalBB20alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %originalBBpart230 ], [ %second.0, %originalBB28 ], [ %second.0, %if.end17 ], [ %second.0, %for.end ], [ %second.0, %for.inc ], [ %second.0, %if.end16 ], [ %second.0, %if.end15 ], [ %second.0, %if.end ], [ %70, %if.then14 ], [ %second.0, %originalBBpart226 ], [ %second.0, %originalBB24 ], [ %second.0, %if.else12 ], [ %first.0, %if.then11 ], [ %second.0, %if.else9 ], [ %second.0, %originalBBpart222 ], [ 0, %originalBB20 ], [ %second.0, %if.then8 ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %for.body ], [ %second.0, %for.cond ], [ %second.0, %if.else ], [ %6, %if.then3 ], [ %second.0, %if.then ], [ %second.0, %land.lhs.true ], [ %second.0, %first32 ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end17 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.end15 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.else12 ], [ %i.0, %if.then11 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first32 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 78076249, %originalBB28alteredBB ], [ 2146758605, %originalBB24alteredBB ], [ -1676005291, %originalBB20alteredBB ], [ 1919250043, %originalBBalteredBB ], [ -879842285, %originalBBpart230 ], [ %88, %originalBB28 ], [ %79, %if.end17 ], [ -2137244405, %for.end ], [ 1744606072, %for.inc ], [ -1894680085, %if.end16 ], [ -925654168, %if.end15 ], [ -161114751, %if.end ], [ 410322945, %if.then14 ], [ %69, %originalBBpart226 ], [ %68, %originalBB24 ], [ %58, %if.else12 ], [ -161114751, %if.then11 ], [ %48, %if.else9 ], [ -925654168, %originalBBpart222 ], [ %46, %originalBB20 ], [ %36, %if.then8 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body ], [ %8, %for.cond ], [ 1744606072, %if.else ], [ -2137244405, %if.then3 ], [ %5, %if.then ], [ %3, %land.lhs.true ], [ %1, %first32 ]
  br label %loopEntry

first32:                                          ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1602608802, i32 -879842285
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, 100
  %3 = select i1 %cmp1, i32 654549334, i32 -879842285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 -968885679, i32 -1502768853
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a)
  %6 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp5, i32 1504641209, i32 -2046238473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1919250043, i32 1012801689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x)
  %cmp7 = icmp eq i32 %i.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 462832156, i32 1012801689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %27 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1197969621, i32 -623308997
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1676005291, i32 -1610873399
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %37 = load i32, i32* %x, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1622969575, i32 -1610873399
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  %cmp10 = icmp slt i32 %first.0, %47
  %48 = select i1 %cmp10, i32 -1206592250, i32 739150611
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %49 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2146758605, i32 1319825811
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %59 = load i32, i32* %x, align 4
  %cmp13 = icmp slt i32 %second.0, %59
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1887248787, i32 1319825811
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %69 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -220685239, i32 410322945
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 78076249, i32 -524365631
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %first.0, i32 %second.0)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1600548249, i32 -524365631
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %first.0, i32 %second.0)
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
