; ModuleID = 'build_ollvm/programs/83/293.ll'
source_filename = "source-C-CXX/83/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ %0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ %0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -226568789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -226568789, label %for.cond
    i32 -414859381, label %for.body
    i32 -333879687, label %originalBB
    i32 -1904186590, label %originalBBpart2
    i32 1352829379, label %if.then
    i32 -1198515001, label %if.then5
    i32 49209970, label %if.end
    i32 1347900062, label %if.else
    i32 -631250902, label %originalBB11
    i32 1087296482, label %originalBBpart213
    i32 -1955939195, label %if.then7
    i32 -898380746, label %originalBB15
    i32 1482869567, label %originalBBpart217
    i32 964764847, label %if.end8
    i32 770868404, label %originalBB19
    i32 342486812, label %originalBBpart221
    i32 -1615559460, label %if.end9
    i32 -1130431615, label %originalBB23
    i32 -658510605, label %originalBBpart225
    i32 357459564, label %for.inc
    i32 1917760517, label %originalBB27
    i32 917013163, label %originalBBpart233
    i32 -834635551, label %for.end
    i32 -615154142, label %originalBBalteredBB
    i32 34008857, label %originalBB11alteredBB
    i32 -1444374172, label %originalBB15alteredBB
    i32 1273946949, label %originalBB19alteredBB
    i32 -2110224235, label %originalBB23alteredBB
    i32 754915494, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end9, %originalBBpart221, %originalBB19, %if.end8, %originalBBpart217, %originalBB15, %if.then7, %originalBBpart213, %originalBB11, %if.else, %if.end, %if.then5, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB27alteredBB ], [ %b.0, %originalBB23alteredBB ], [ %b.0, %originalBB19alteredBB ], [ %b.0, %originalBB15alteredBB ], [ %b.0, %originalBB11alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB27 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart225 ], [ %b.0, %originalBB23 ], [ %b.0, %if.end9 ], [ %b.0, %originalBBpart221 ], [ %b.0, %originalBB19 ], [ %b.0, %if.end8 ], [ %b.0, %originalBBpart217 ], [ %b.0, %originalBB15 ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart213 ], [ %b.0, %originalBB11 ], [ %b.0, %if.else ], [ %b.0, %if.end ], [ %b.0, %if.then5 ], [ %23, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB27alteredBB ], [ %c.0, %originalBB23alteredBB ], [ %c.0, %originalBB19alteredBB ], [ %119, %originalBB15alteredBB ], [ %c.0, %originalBB11alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart233 ], [ %c.0, %originalBB27 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart225 ], [ %c.0, %originalBB23 ], [ %c.0, %if.end9 ], [ %c.0, %originalBBpart221 ], [ %c.0, %originalBB19 ], [ %c.0, %if.end8 ], [ %c.0, %originalBBpart217 ], [ %54, %originalBB15 ], [ %c.0, %if.then7 ], [ %c.0, %originalBBpart213 ], [ %c.0, %originalBB11 ], [ %c.0, %if.else ], [ %c.0, %if.end ], [ %r.0, %if.then5 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %120, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart233 ], [ %109, %originalBB27 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB27alteredBB ], [ %r.0, %originalBB23alteredBB ], [ %r.0, %originalBB19alteredBB ], [ %r.0, %originalBB15alteredBB ], [ %r.0, %originalBB11alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart233 ], [ %r.0, %originalBB27 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart225 ], [ %r.0, %originalBB23 ], [ %r.0, %if.end9 ], [ %r.0, %originalBBpart221 ], [ %r.0, %originalBB19 ], [ %r.0, %if.end8 ], [ %r.0, %originalBBpart217 ], [ %r.0, %originalBB15 ], [ %r.0, %if.then7 ], [ %r.0, %originalBBpart213 ], [ %r.0, %originalBB11 ], [ %r.0, %if.else ], [ %r.0, %if.end ], [ %r.0, %if.then5 ], [ %b.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1917760517, %originalBB27alteredBB ], [ -1130431615, %originalBB23alteredBB ], [ 770868404, %originalBB19alteredBB ], [ -898380746, %originalBB15alteredBB ], [ -631250902, %originalBB11alteredBB ], [ -333879687, %originalBBalteredBB ], [ -226568789, %originalBBpart233 ], [ %118, %originalBB27 ], [ %108, %for.inc ], [ 357459564, %originalBBpart225 ], [ %99, %originalBB23 ], [ %90, %if.end9 ], [ -1615559460, %originalBBpart221 ], [ %81, %originalBB19 ], [ %72, %if.end8 ], [ 964764847, %originalBBpart217 ], [ %63, %originalBB15 ], [ %53, %if.then7 ], [ %44, %originalBBpart213 ], [ %43, %originalBB11 ], [ %33, %if.else ], [ -1615559460, %if.end ], [ 49209970, %if.then5 ], [ %24, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -834635551, i32 -414859381
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -333879687, i32 -615154142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %12 = load i32, i32* %d, align 4
  %cmp3 = icmp sgt i32 %12, %b.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1904186590, i32 -615154142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1352829379, i32 1347900062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %d, align 4
  %cmp4 = icmp sgt i32 %b.0, %c.0
  %24 = select i1 %cmp4, i32 -1198515001, i32 49209970
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -631250902, i32 34008857
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %34 = load i32, i32* %d, align 4
  %cmp6 = icmp sgt i32 %34, %c.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1087296482, i32 34008857
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1955939195, i32 964764847
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -898380746, i32 -1444374172
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %54 = load i32, i32* %d, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1482869567, i32 -1444374172
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 770868404, i32 1273946949
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 342486812, i32 1273946949
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1130431615, i32 -2110224235
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -658510605, i32 -2110224235
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1917760517, i32 754915494
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 917013163, i32 754915494
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %b.0, i32 %c.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %i.0, 1
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
