; ModuleID = 'build_ollvm/programs/83/2087.ll'
source_filename = "source-C-CXX/83/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem28 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem28, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %6 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 590524511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 590524511, label %first
    i32 -1314185320, label %if.then
    i32 -1437195915, label %if.else
    i32 2143971252, label %originalBB
    i32 2125733205, label %originalBBpart2
    i32 821894644, label %if.end
    i32 -104234377, label %originalBB15
    i32 1301282503, label %originalBBpart217
    i32 -858240011, label %for.cond
    i32 1597125237, label %for.body
    i32 -1278310396, label %if.then5
    i32 1019581937, label %if.end6
    i32 1449522533, label %land.lhs.true
    i32 1629136898, label %if.then9
    i32 -1164028374, label %if.end10
    i32 -1633542874, label %originalBB19
    i32 -1041154736, label %originalBBpart221
    i32 -171874594, label %if.then12
    i32 -1326937977, label %originalBB23
    i32 1624462537, label %originalBBpart225
    i32 2082688009, label %if.end13
    i32 -920984663, label %for.inc
    i32 87014517, label %for.end
    i32 -2095970791, label %originalBBalteredBB
    i32 929940969, label %originalBB15alteredBB
    i32 516196370, label %originalBB19alteredBB
    i32 813373139, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %originalBBpart225, %originalBB23, %if.then12, %originalBBpart221, %originalBB19, %if.end10, %if.then9, %land.lhs.true, %if.end6, %if.then5, %for.body, %for.cond, %originalBBpart217, %originalBB15, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB23alteredBB ], [ %2, %originalBB19alteredBB ], [ %2, %originalBB15alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end13 ], [ %2, %originalBBpart225 ], [ %2, %originalBB23 ], [ %2, %if.then12 ], [ %2, %originalBBpart221 ], [ %2, %originalBB19 ], [ %2, %if.end10 ], [ %2, %if.then9 ], [ %2, %land.lhs.true ], [ %2, %if.end6 ], [ %2, %if.then5 ], [ %51, %for.body ], [ %2, %for.cond ], [ %2, %originalBBpart217 ], [ %2, %originalBB15 ], [ %2, %if.end ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %first ]
  %.be8 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB23alteredBB ], [ %3, %originalBB19alteredBB ], [ %3, %originalBB15alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end13 ], [ %3, %originalBBpart225 ], [ %3, %originalBB23 ], [ %3, %if.then12 ], [ %3, %originalBBpart221 ], [ %3, %originalBB19 ], [ %3, %if.end10 ], [ %3, %if.then9 ], [ %3, %land.lhs.true ], [ %3, %if.end6 ], [ %2, %if.then5 ], [ %51, %for.body ], [ %3, %for.cond ], [ %3, %originalBBpart217 ], [ %3, %originalBB15 ], [ %3, %if.end ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.else ], [ %3, %if.then ], [ %3, %first ]
  %.be9 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB23alteredBB ], [ %4, %originalBB19alteredBB ], [ %4, %originalBB15alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end13 ], [ %4, %originalBBpart225 ], [ %4, %originalBB23 ], [ %4, %if.then12 ], [ %4, %originalBBpart221 ], [ %4, %originalBB19 ], [ %4, %if.end10 ], [ %4, %if.then9 ], [ %4, %land.lhs.true ], [ %3, %if.end6 ], [ %2, %if.then5 ], [ %51, %for.body ], [ %4, %for.cond ], [ %4, %originalBBpart217 ], [ %4, %originalBB15 ], [ %4, %if.end ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.else ], [ %4, %if.then ], [ %4, %first ]
  %.be10 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB23alteredBB ], [ %5, %originalBB19alteredBB ], [ %5, %originalBB15alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %if.end13 ], [ %5, %originalBBpart225 ], [ %5, %originalBB23 ], [ %5, %if.then12 ], [ %5, %originalBBpart221 ], [ %5, %originalBB19 ], [ %5, %if.end10 ], [ %5, %if.then9 ], [ %4, %land.lhs.true ], [ %3, %if.end6 ], [ %2, %if.then5 ], [ %51, %for.body ], [ %5, %for.cond ], [ %5, %originalBBpart217 ], [ %5, %originalBB15 ], [ %5, %if.end ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %if.else ], [ %5, %if.then ], [ %5, %first ]
  %.be11 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB23alteredBB ], [ %6, %originalBB19alteredBB ], [ %6, %originalBB15alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %for.inc ], [ %6, %if.end13 ], [ %6, %originalBBpart225 ], [ %6, %originalBB23 ], [ %6, %if.then12 ], [ %6, %originalBBpart221 ], [ %6, %originalBB19 ], [ %6, %if.end10 ], [ %5, %if.then9 ], [ %4, %land.lhs.true ], [ %3, %if.end6 ], [ %2, %if.then5 ], [ %51, %for.body ], [ %6, %for.cond ], [ %6, %originalBBpart217 ], [ %6, %originalBB15 ], [ %6, %if.end ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %if.else ], [ %6, %if.then ], [ %6, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ 1, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %92, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart217 ], [ 1, %originalBB15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB23alteredBB ], [ %m1.0, %originalBB19alteredBB ], [ %m1.0, %originalBB15alteredBB ], [ %93, %originalBBalteredBB ], [ %m1.0, %for.inc ], [ %m1.0, %if.end13 ], [ %m1.0, %originalBBpart225 ], [ %m1.0, %originalBB23 ], [ %m1.0, %if.then12 ], [ %m1.0, %originalBBpart221 ], [ %m1.0, %originalBB19 ], [ %m1.0, %if.end10 ], [ %m1.0, %if.then9 ], [ %m1.0, %land.lhs.true ], [ %m1.0, %if.end6 ], [ %2, %if.then5 ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ], [ %m1.0, %originalBBpart217 ], [ %m1.0, %originalBB15 ], [ %m1.0, %if.end ], [ %m1.0, %originalBBpart2 ], [ %19, %originalBB ], [ %m1.0, %if.else ], [ %8, %if.then ], [ %m1.0, %first ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB23alteredBB ], [ %m2.0, %originalBB19alteredBB ], [ %m2.0, %originalBB15alteredBB ], [ %94, %originalBBalteredBB ], [ %m2.0, %for.inc ], [ %m2.0, %if.end13 ], [ %m2.0, %originalBBpart225 ], [ %m2.0, %originalBB23 ], [ %m2.0, %if.then12 ], [ %m2.0, %originalBBpart221 ], [ %m2.0, %originalBB19 ], [ %m2.0, %if.end10 ], [ %5, %if.then9 ], [ %m2.0, %land.lhs.true ], [ %m2.0, %if.end6 ], [ %m1.0, %if.then5 ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ], [ %m2.0, %originalBBpart217 ], [ %m2.0, %originalBB15 ], [ %m2.0, %if.end ], [ %m2.0, %originalBBpart2 ], [ %20, %originalBB ], [ %m2.0, %if.else ], [ %9, %if.then ], [ %m2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1326937977, %originalBB23alteredBB ], [ -1633542874, %originalBB19alteredBB ], [ -104234377, %originalBB15alteredBB ], [ 2143971252, %originalBBalteredBB ], [ -858240011, %for.inc ], [ -920984663, %if.end13 ], [ -920984663, %originalBBpart225 ], [ %91, %originalBB23 ], [ %82, %if.then12 ], [ %73, %originalBBpart221 ], [ %72, %originalBB19 ], [ %63, %if.end10 ], [ -1164028374, %if.then9 ], [ %54, %land.lhs.true ], [ %53, %if.end6 ], [ 1019581937, %if.then5 ], [ %52, %for.body ], [ %50, %for.cond ], [ -858240011, %originalBBpart217 ], [ %47, %originalBB15 ], [ %38, %if.end ], [ 821894644, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %if.else ], [ 821894644, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i32, i32* %.reg2mem28, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %7 = select i1 %cmp, i32 -1314185320, i32 -1437195915
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %9 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2143971252, i32 -2095970791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %b, align 4
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2125733205, i32 -2095970791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -104234377, i32 929940969
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1301282503, i32 929940969
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp2 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp2, i32 1597125237, i32 87014517
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %51 = load i32, i32* %c, align 4
  %cmp4 = icmp sgt i32 %51, %m1.0
  %52 = select i1 %cmp4, i32 -1278310396, i32 1019581937
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %cmp7 = icmp slt i32 %m2.0, %3
  %53 = select i1 %cmp7, i32 1449522533, i32 -1164028374
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %4, %m1.0
  %54 = select i1 %cmp8, i32 1629136898, i32 -1164028374
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1633542874, i32 516196370
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %m2.0, %6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1041154736, i32 516196370
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %73 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -171874594, i32 2082688009
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1326937977, i32 813373139
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1624462537, i32 813373139
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %m1.0, i32 %m2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %94 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
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
