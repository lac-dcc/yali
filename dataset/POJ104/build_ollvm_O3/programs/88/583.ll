; ModuleID = 'build_ollvm/programs/88/583.ll'
source_filename = "source-C-CXX/88/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@ind = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@oud = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@i = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1224814091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1224814091, label %while.cond
    i32 1593861817, label %originalBB
    i32 -889669043, label %originalBBpart2
    i32 1172842869, label %while.body
    i32 -358897172, label %originalBB23
    i32 -298273313, label %originalBBpart233
    i32 -1889805782, label %while.end
    i32 1058254546, label %for.cond
    i32 1303945030, label %for.body
    i32 -1208053673, label %land.lhs.true
    i32 515405961, label %if.then
    i32 -1171090140, label %originalBB35
    i32 394619228, label %originalBBpart237
    i32 1518042136, label %if.end
    i32 -1608183233, label %for.inc
    i32 -155104392, label %for.end
    i32 -1744845800, label %originalBB39
    i32 -2144099038, label %originalBBpart241
    i32 -257597433, label %if.then14
    i32 481454411, label %if.else
    i32 1855812087, label %if.end17
    i32 9383594, label %originalBB43
    i32 508250226, label %originalBBpart245
    i32 -1385902514, label %originalBBalteredBB
    i32 368965956, label %originalBB23alteredBB
    i32 -1504103230, label %originalBB35alteredBB
    i32 1144375749, label %originalBB39alteredBB
    i32 1116547520, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB43, %if.end17, %if.else, %if.then14, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end, %originalBBpart237, %originalBB35, %if.then, %land.lhs.true, %for.body, %for.cond, %while.end, %originalBBpart233, %originalBB23, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 9383594, %originalBB43alteredBB ], [ -1744845800, %originalBB39alteredBB ], [ -1171090140, %originalBB35alteredBB ], [ -358897172, %originalBB23alteredBB ], [ 1593861817, %originalBBalteredBB ], [ %116, %originalBB43 ], [ %107, %if.end17 ], [ 1855812087, %if.else ], [ 1855812087, %if.then14 ], [ %97, %originalBBpart241 ], [ %96, %originalBB39 ], [ %85, %for.end ], [ 1058254546, %for.inc ], [ -1608183233, %if.end ], [ -155104392, %originalBBpart237 ], [ %74, %originalBB35 ], [ %65, %if.then ], [ %56, %land.lhs.true ], [ %53, %for.body ], [ %48, %for.cond ], [ 1058254546, %while.end ], [ 1224814091, %originalBBpart233 ], [ %45, %originalBB23 ], [ %30, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1593861817, i32 -1385902514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = sub i32 0, %10
  %tobool = icmp ne i32 %9, %11
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -889669043, i32 -1385902514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1172842869, i32 -1889805782
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -358897172, i32 368965956
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %31 = load i32, i32* @b, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @ind, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %arrayidx, align 4
  %34 = load i32, i32* @a, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @oud, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %arrayidx3, align 4
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -298273313, i32 368965956
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 1303945030, i32 -155104392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @ind, i64 0, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  %51 = load i32, i32* @n, align 4
  %52 = add i32 %51, -1
  %cmp8 = icmp eq i32 %50, %52
  %53 = select i1 %cmp8, i32 -1208053673, i32 1518042136
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @oud, i64 0, i64 %idxprom9
  %55 = load i32, i32* %arrayidx10, align 4
  %tobool11.not = icmp eq i32 %55, 0
  %56 = select i1 %tobool11.not, i32 515405961, i32 1518042136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1171090140, i32 -1504103230
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 394619228, i32 -1504103230
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1744845800, i32 1144375749
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %86 = load i32, i32* @i, align 4
  %87 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %86, %87
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2144099038, i32 1144375749
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %97 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -257597433, i32 481454411
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %call15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 9383594, i32 1116547520
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 508250226, i32 1116547520
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* @b, align 4
  %idxpromalteredBB = sext i32 %117 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @ind, i64 0, i64 %idxpromalteredBB
  %118 = load i32, i32* %arrayidxalteredBB, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %arrayidxalteredBB, align 4
  %120 = load i32, i32* @a, align 4
  %idxprom2alteredBB = sext i32 %120 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @oud, i64 0, i64 %idxprom2alteredBB
  %121 = load i32, i32* %arrayidx3alteredBB, align 4
  %.neg = add i32 %121, 1
  store i32 %.neg, i32* %arrayidx3alteredBB, align 4
  %call5alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
