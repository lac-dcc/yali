; ModuleID = 'build_ollvm/programs/86/203.ll'
source_filename = "source-C-CXX/86/203.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  %arrayidx20alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %arrayidx30alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 956901142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 956901142, label %for.cond
    i32 1389788944, label %for.body
    i32 -1789676820, label %for.cond1
    i32 -1487091014, label %for.body3
    i32 1348756105, label %for.inc
    i32 1547871265, label %for.end
    i32 2133508757, label %land.lhs.true
    i32 1242869766, label %land.lhs.true8
    i32 -805248710, label %land.lhs.true11
    i32 1741704577, label %originalBB
    i32 -163316419, label %originalBBpart2
    i32 24681461, label %land.lhs.true14
    i32 -1752183773, label %land.lhs.true17
    i32 -771576119, label %if.then
    i32 -1560532720, label %if.end
    i32 -1196953622, label %originalBB39
    i32 -735769788, label %originalBBpart2127
    i32 1386977075, label %for.inc36
    i32 -92337243, label %for.end38
    i32 1378079707, label %originalBB129
    i32 950329682, label %originalBBpart2131
    i32 -1629803384, label %originalBBalteredBB
    i32 -866418262, label %originalBB39alteredBB
    i32 -1497021184, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB129, %for.end38, %for.inc36, %originalBBpart2127, %originalBB39, %if.end, %if.then, %land.lhs.true17, %land.lhs.true14, %originalBBpart2, %originalBB, %land.lhs.true11, %land.lhs.true8, %land.lhs.true, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB129 ], [ %j.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB39 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true11 ], [ %j.0, %land.lhs.true8 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1378079707, %originalBB129alteredBB ], [ -1196953622, %originalBB39alteredBB ], [ 1741704577, %originalBBalteredBB ], [ %81, %originalBB129 ], [ %72, %for.end38 ], [ 956901142, %for.inc36 ], [ 1386977075, %originalBBpart2127 ], [ %63, %originalBB39 ], [ %41, %if.end ], [ -92337243, %if.then ], [ %32, %land.lhs.true17 ], [ %30, %land.lhs.true14 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true11 ], [ %8, %land.lhs.true8 ], [ %6, %land.lhs.true ], [ %4, %for.end ], [ -1789676820, %for.inc ], [ 1348756105, %for.body3 ], [ %1, %for.cond1 ], [ -1789676820, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 10000
  %0 = select i1 %cmp, i32 1389788944, i32 -92337243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %1 = select i1 %cmp2, i32 -1487091014, i32 1547871265
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx20alteredBB, align 16
  %cmp5 = icmp eq i32 %3, 0
  %4 = select i1 %cmp5, i32 2133508757, i32 -1560532720
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp7 = icmp eq i32 %5, 0
  %6 = select i1 %cmp7, i32 1242869766, i32 -1560532720
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %7 = load i32, i32* %arrayidx28alteredBB, align 8
  %cmp10 = icmp eq i32 %7, 0
  %8 = select i1 %cmp10, i32 -805248710, i32 -1560532720
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1741704577, i32 -1629803384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp13 = icmp eq i32 %18, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -163316419, i32 -1629803384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %28 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 24681461, i32 -1560532720
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx30alteredBB, align 16
  %cmp16 = icmp eq i32 %29, 0
  %30 = select i1 %cmp16, i32 -1752183773, i32 -1560532720
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %31 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp19 = icmp eq i32 %31, 0
  %32 = select i1 %cmp19, i32 -771576119, i32 -1560532720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1196953622, i32 -866418262
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx20alteredBB, align 16
  %43 = load i32, i32* %arrayidx22alteredBB, align 4
  %44 = sub i32 -2004487913, %42
  %45 = add i32 %44, %43
  %46 = mul i32 %45, 3600
  %47 = load i32, i32* %arrayidx25alteredBB, align 4
  %48 = load i32, i32* %arrayidx28alteredBB, align 8
  %49 = load i32, i32* %arrayidx30alteredBB, align 16
  %50 = load i32, i32* %arrayidx33alteredBB, align 4
  %reass.add16 = sub i32 %49, %47
  %reass.mul17 = mul i32 %reass.add16, 60
  %51 = add i32 %46, 611472720
  %52 = sub i32 %51, %48
  %53 = add i32 %52, %50
  %54 = add i32 %53, %reass.mul17
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -735769788, i32 -866418262
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1378079707, i32 -1497021184
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 950329682, i32 -1497021184
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %82 = load i32, i32* %arrayidx20alteredBB, align 16
  %83 = load i32, i32* %arrayidx22alteredBB, align 4
  %84 = sub i32 350903722, %82
  %85 = add i32 %84, %83
  %.neg.neg = mul i32 %85, 3600
  %86 = load i32, i32* %arrayidx25alteredBB, align 4
  %87 = load i32, i32* %arrayidx28alteredBB, align 8
  %88 = load i32, i32* %arrayidx30alteredBB, align 16
  %89 = load i32, i32* %arrayidx33alteredBB, align 4
  %reass.add = sub i32 %88, %86
  %reass.mul = mul i32 %reass.add, 60
  %90 = add i32 %.neg.neg, -532970976
  %91 = sub i32 %90, %87
  %92 = add i32 %91, %89
  %93 = add i32 %92, %reass.mul
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
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
