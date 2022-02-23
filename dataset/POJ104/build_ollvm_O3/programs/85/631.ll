; ModuleID = 'build_ollvm/programs/85/631.ll'
source_filename = "source-C-CXX/85/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %data = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1495546107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1495546107, label %for.cond
    i32 1472837156, label %originalBB
    i32 -1529796158, label %originalBBpart2
    i32 1072325732, label %for.body
    i32 -304333367, label %for.cond2
    i32 -1744912131, label %for.body4
    i32 53115974, label %land.lhs.true
    i32 331225375, label %if.then
    i32 -127341625, label %if.end
    i32 -1056076066, label %land.lhs.true10
    i32 1248224018, label %originalBB22
    i32 -1936688502, label %originalBBpart224
    i32 -312246644, label %if.then12
    i32 -661333803, label %originalBB26
    i32 -155373655, label %originalBBpart228
    i32 -2065364399, label %if.end13
    i32 -467320648, label %for.inc
    i32 -1571096008, label %for.end
    i32 1625092750, label %if.then15
    i32 -237331860, label %if.end17
    i32 277710494, label %originalBB30
    i32 -833395487, label %originalBBpart232
    i32 26372285, label %for.inc19
    i32 -991070744, label %for.end21
    i32 -1828101894, label %originalBBalteredBB
    i32 1885688881, label %originalBB22alteredBB
    i32 1019551199, label %originalBB26alteredBB
    i32 1119226683, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart232, %originalBB30, %if.end17, %if.then15, %for.end, %for.inc, %if.end13, %originalBBpart228, %originalBB26, %if.then12, %originalBBpart224, %originalBB22, %land.lhs.true10, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %90, %for.inc19 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %if.end17 ], [ %j.0, %if.then15 ], [ %j.0, %for.end ], [ %69, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %land.lhs.true10 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB30alteredBB ], [ %91, %originalBB26alteredBB ], [ %sum.0, %originalBB22alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc19 ], [ %sum.0, %originalBBpart232 ], [ %sum.0, %originalBB30 ], [ %sum.0, %if.end17 ], [ %71, %if.then15 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end13 ], [ %sum.0, %originalBBpart228 ], [ %59, %originalBB26 ], [ %sum.0, %if.then12 ], [ %sum.0, %originalBBpart224 ], [ %sum.0, %originalBB22 ], [ %sum.0, %land.lhs.true10 ], [ %sum.0, %if.end ], [ %26, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB30alteredBB ], [ 0, %originalBB26alteredBB ], [ %flag.0, %originalBB22alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc19 ], [ %flag.0, %originalBBpart232 ], [ %flag.0, %originalBB30 ], [ %flag.0, %if.end17 ], [ %flag.0, %if.then15 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end13 ], [ %flag.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %flag.0, %if.then12 ], [ %flag.0, %originalBBpart224 ], [ %flag.0, %originalBB22 ], [ %flag.0, %land.lhs.true10 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ 1, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB30alteredBB ], [ %num.0, %originalBB26alteredBB ], [ %num.0, %originalBB22alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc19 ], [ %num.0, %originalBBpart232 ], [ %num.0, %originalBB30 ], [ %num.0, %if.end17 ], [ %num.0, %if.then15 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end13 ], [ %num.0, %originalBBpart228 ], [ %num.0, %originalBB26 ], [ %num.0, %if.then12 ], [ %num.0, %originalBBpart224 ], [ %num.0, %originalBB22 ], [ %num.0, %land.lhs.true10 ], [ %27, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ 0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 277710494, %originalBB30alteredBB ], [ -661333803, %originalBB26alteredBB ], [ 1248224018, %originalBB22alteredBB ], [ 1472837156, %originalBBalteredBB ], [ 1495546107, %for.inc19 ], [ 26372285, %originalBBpart232 ], [ %89, %originalBB30 ], [ %80, %if.end17 ], [ -237331860, %if.then15 ], [ %70, %for.end ], [ -304333367, %for.inc ], [ -467320648, %if.end13 ], [ -2065364399, %originalBBpart228 ], [ %68, %originalBB26 ], [ %58, %if.then12 ], [ %49, %originalBBpart224 ], [ %48, %originalBB22 ], [ %39, %land.lhs.true10 ], [ %30, %if.end ], [ -127341625, %if.then ], [ %25, %land.lhs.true ], [ %24, %for.body4 ], [ %21, %for.cond2 ], [ -304333367, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1472837156, i32 -1828101894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1529796158, i32 -1828101894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1072325732, i32 -991070744
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 -1571096008, i32 -1744912131
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %data)
  %22 = load i32, i32* %data, align 4
  %23 = add i32 %22, %num.0
  %cmp6 = icmp sgt i32 %23, 59
  %24 = select i1 %cmp6, i32 53115974, i32 -127341625
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %25 = select i1 %tobool.not, i32 -127341625, i32 331225375
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = sub i32 60, %num.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = add i32 %num.0, 3
  %28 = load i32, i32* %data, align 4
  %29 = add i32 %28, %27
  %cmp9 = icmp sgt i32 %29, 59
  %30 = select i1 %cmp9, i32 -1056076066, i32 -2065364399
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1248224018, i32 1885688881
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %tobool11 = icmp ne i32 %flag.0, 0
  store i1 %tobool11, i1* %tobool11.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1936688502, i32 1885688881
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reload = load volatile i1, i1* %tobool11.reg2mem, align 1
  %49 = select i1 %tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reload, i32 -312246644, i32 -2065364399
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -661333803, i32 1019551199
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %59 = load i32, i32* %data, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -155373655, i32 1019551199
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %sum.0, 0
  %70 = select i1 %cmp14, i32 1625092750, i32 -237331860
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %71 = sub i32 60, %num.0
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 277710494, i32 1119226683
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -833395487, i32 1119226683
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* %data, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
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
