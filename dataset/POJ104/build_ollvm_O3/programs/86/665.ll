; ModuleID = 'build_ollvm/programs/86/665.ll'
source_filename = "source-C-CXX/86/665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sd = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sj = alloca [100 x %struct.sd], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 521850969, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 521850969, label %for.cond
    i32 -409963858, label %if.then
    i32 1464644072, label %originalBB
    i32 604241473, label %originalBBpart2
    i32 768574489, label %if.else
    i32 1186093483, label %originalBB58
    i32 -124072528, label %originalBBpart2158
    i32 -1142111452, label %if.end
    i32 -742212562, label %for.inc
    i32 -1309299687, label %originalBB160
    i32 750782680, label %originalBBpart2168
    i32 2019280723, label %for.end
    i32 -243914906, label %originalBBalteredBB
    i32 1242294425, label %originalBB58alteredBB
    i32 2014564131, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB160, %for.inc, %if.end, %originalBBpart2158, %originalBB58, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %94, %originalBB160alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2168 ], [ %66, %originalBB160 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB58 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1309299687, %originalBB160alteredBB ], [ 1186093483, %originalBB58alteredBB ], [ 1464644072, %originalBBalteredBB ], [ 521850969, %originalBBpart2168 ], [ %75, %originalBB160 ], [ %65, %for.inc ], [ -742212562, %if.end ], [ -1142111452, %originalBBpart2158 ], [ %56, %originalBB58 ], [ %28, %if.else ], [ 2019280723, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %a = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom, i32 1
  %c = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom, i32 2
  %d = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom, i32 3
  %e = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom, i32 4
  %f = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom, i32 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 8
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -409963858, i32 768574489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1464644072, i32 -243914906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 604241473, i32 -243914906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1186093483, i32 1242294425
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %n.0 to i64
  %d16 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom14, i32 3
  %29 = load i32, i32* %d16, align 4
  %30 = add i32 %29, 11
  store i32 %30, i32* %d16, align 4
  %e22 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom14, i32 4
  %31 = load i32, i32* %e22, align 8
  %32 = add i32 %31, 59
  store i32 %32, i32* %e22, align 8
  %f29 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom14, i32 5
  %33 = load i32, i32* %f29, align 4
  %34 = add i32 %33, 60
  store i32 %34, i32* %f29, align 4
  %a39 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom14, i32 0
  %35 = load i32, i32* %a39, align 8
  %36 = add i32 %29, 52510221
  %37 = sub i32 %36, %35
  %38 = mul i32 %37, 3600
  %b45 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom14, i32 1
  %39 = load i32, i32* %b45, align 4
  %40 = add i32 %31, -1509561386
  %41 = sub i32 %40, %39
  %42 = mul i32 %41, 60
  %c55 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom14, i32 2
  %43 = load i32, i32* %c55, align 8
  %44 = add i32 %33, 321178568
  %45 = add i32 %44, %38
  %46 = sub i32 %45, %43
  %47 = add i32 %46, %42
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -124072528, i32 1242294425
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1309299687, i32 2014564131
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %66 = add i32 %n.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 750782680, i32 2014564131
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %n.0 to i64
  %d16alteredBB = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom14alteredBB, i32 3
  %76 = load i32, i32* %d16alteredBB, align 4
  %77 = add i32 %76, 11
  store i32 %77, i32* %d16alteredBB, align 4
  %e22alteredBB = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom14alteredBB, i32 4
  %78 = load i32, i32* %e22alteredBB, align 8
  %79 = add i32 %78, 59
  store i32 %79, i32* %e22alteredBB, align 8
  %f29alteredBB = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom14alteredBB, i32 5
  %80 = load i32, i32* %f29alteredBB, align 4
  %.neg = add i32 %80, 60
  store i32 %.neg, i32* %f29alteredBB, align 4
  %a39alteredBB = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom14alteredBB, i32 0
  %81 = load i32, i32* %a39alteredBB, align 8
  %82 = add i32 %76, -1801566960
  %83 = sub i32 %82, %81
  %84 = mul i32 %83, 3600
  %b45alteredBB = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom14alteredBB, i32 1
  %85 = load i32, i32* %b45alteredBB, align 4
  %86 = add i32 %78, -782029513
  %87 = sub i32 %86, %85
  %88 = mul i32 %87, 60
  %c55alteredBB = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom14alteredBB, i32 2
  %89 = load i32, i32* %c55alteredBB, align 8
  %90 = add i32 %80, -82387236
  %91 = add i32 %90, %84
  %92 = sub i32 %91, %89
  %93 = add i32 %92, %88
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %94 = add i32 %n.0, 1
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
