; ModuleID = 'build_ollvm/programs/81/1511.ll'
source_filename = "source-C-CXX/81/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2108250367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2108250367, label %for.cond
    i32 -476143948, label %for.body
    i32 838646607, label %for.inc
    i32 -1516123831, label %for.end
    i32 1494746851, label %originalBB
    i32 -1321701370, label %originalBBpart2
    i32 41318023, label %for.cond6
    i32 892165933, label %for.body8
    i32 1072530659, label %land.lhs.true
    i32 -84875244, label %land.lhs.true15
    i32 -1406808293, label %land.lhs.true19
    i32 483229811, label %if.then
    i32 -1971341778, label %if.else
    i32 1351954759, label %originalBB45
    i32 1792410737, label %originalBBpart258
    i32 -54521319, label %if.end
    i32 -711983934, label %for.inc27
    i32 1036152121, label %originalBB60
    i32 -226450280, label %originalBBpart266
    i32 -280792984, label %for.end29
    i32 -1302795635, label %for.cond31
    i32 -1369155994, label %for.body33
    i32 -1839780594, label %if.then37
    i32 1494011985, label %if.end40
    i32 -1804409346, label %for.inc41
    i32 -290986994, label %originalBB68
    i32 698233837, label %originalBBpart284
    i32 50808261, label %for.end43
    i32 1562328868, label %originalBBalteredBB
    i32 -1939095668, label %originalBB45alteredBB
    i32 -1022725682, label %originalBB60alteredBB
    i32 1112848472, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB68, %for.inc41, %if.end40, %if.then37, %for.body33, %for.cond31, %for.end29, %originalBBpart266, %originalBB60, %for.inc27, %if.end, %originalBBpart258, %originalBB45, %if.else, %if.then, %land.lhs.true19, %land.lhs.true15, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %97, %originalBB68alteredBB ], [ %96, %originalBB60alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %.neg, %originalBB68 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart266 ], [ %61, %originalBB60 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB45 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %95, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart258 ], [ %42, %originalBB45 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB68 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %76, %if.then37 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %71, %for.end29 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB60 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB45 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true19 ], [ %m.0, %land.lhs.true15 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -290986994, %originalBB68alteredBB ], [ 1036152121, %originalBB60alteredBB ], [ 1351954759, %originalBB45alteredBB ], [ 1494746851, %originalBBalteredBB ], [ -1302795635, %originalBBpart284 ], [ %94, %originalBB68 ], [ %85, %for.inc41 ], [ -1804409346, %if.end40 ], [ 1494011985, %if.then37 ], [ %75, %for.body33 ], [ %73, %for.cond31 ], [ -1302795635, %for.end29 ], [ 41318023, %originalBBpart266 ], [ %70, %originalBB60 ], [ %60, %for.inc27 ], [ -711983934, %if.end ], [ -54521319, %originalBBpart258 ], [ %51, %originalBB45 ], [ %41, %if.else ], [ -54521319, %if.then ], [ %30, %land.lhs.true19 ], [ %28, %land.lhs.true15 ], [ %26, %land.lhs.true ], [ %24, %for.body8 ], [ %22, %for.cond6 ], [ 41318023, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 2108250367, %for.inc ], [ 838646607, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -476143948, i32 -1516123831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1494746851, i32 1562328868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1321701370, i32 1562328868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 892165933, i32 -280792984
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %23 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %23, 89
  %24 = select i1 %cmp11, i32 1072530659, i32 -1971341778
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %25, 141
  %26 = select i1 %cmp14, i32 -84875244, i32 -1971341778
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %27 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %27, 59
  %28 = select i1 %cmp18, i32 -1406808293, i32 -1971341778
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %29 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %29, 91
  %30 = select i1 %cmp22, i32 483229811, i32 -1971341778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23
  %31 = load i32, i32* %arrayidx24, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1351954759, i32 -1939095668
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1792410737, i32 -1939095668
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1036152121, i32 -1022725682
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -226450280, i32 -1022725682
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx30, align 16
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %cmp32 = icmp slt i32 %i.0, %72
  %73 = select i1 %cmp32, i32 -1369155994, i32 50808261
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom34
  %74 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %m.0, %74
  %75 = select i1 %cmp36, i32 -1839780594, i32 1494011985
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  %76 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -290986994, i32 1112848472
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 698233837, i32 1112848472
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i.0, 1
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
