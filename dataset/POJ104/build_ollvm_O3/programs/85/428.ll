; ModuleID = 'build_ollvm/programs/85/428.ll'
source_filename = "source-C-CXX/85/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 794061072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 794061072, label %for.cond
    i32 -55997546, label %for.body
    i32 2011215115, label %originalBB
    i32 -1924225504, label %originalBBpart2
    i32 41704348, label %for.cond2
    i32 -440388932, label %for.body4
    i32 -2102870398, label %if.then
    i32 1238150046, label %originalBB25
    i32 -1220555822, label %originalBBpart237
    i32 1150219992, label %if.end
    i32 -656933363, label %originalBB39
    i32 1274038334, label %originalBBpart249
    i32 -2105340316, label %land.lhs.true
    i32 -1730396610, label %if.then16
    i32 -742431786, label %if.end17
    i32 1946298448, label %for.inc
    i32 531726627, label %for.end
    i32 -639930092, label %if.then19
    i32 1003482290, label %if.end20
    i32 1584611290, label %for.inc22
    i32 758708276, label %for.end24
    i32 -340389302, label %originalBB51
    i32 -1424144094, label %originalBBpart253
    i32 992114169, label %originalBBalteredBB
    i32 579048496, label %originalBB25alteredBB
    i32 -629683472, label %originalBB39alteredBB
    i32 1335103000, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB39alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB51, %for.end24, %for.inc22, %if.end20, %if.then19, %for.end, %for.inc, %if.end17, %if.then16, %land.lhs.true, %originalBBpart249, %originalBB39, %if.end, %originalBBpart237, %originalBB25, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %for.end24 ], [ %70, %for.inc22 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB25alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBB51 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end20 ], [ %k.0, %if.then19 ], [ %k.0, %for.end ], [ %67, %for.inc ], [ %k.0, %if.end17 ], [ %k.0, %if.then16 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB39 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB25 ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %89, %originalBB25alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB51 ], [ %s.0, %for.end24 ], [ %s.0, %for.inc22 ], [ %s.0, %if.end20 ], [ 60, %if.then19 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end17 ], [ %66, %if.then16 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB39 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart237 ], [ %33, %originalBB25 ], [ %s.0, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -340389302, %originalBB51alteredBB ], [ -656933363, %originalBB39alteredBB ], [ 1238150046, %originalBB25alteredBB ], [ 2011215115, %originalBBalteredBB ], [ %88, %originalBB51 ], [ %79, %for.end24 ], [ 794061072, %for.inc22 ], [ 1584611290, %if.end20 ], [ 1003482290, %if.then19 ], [ %69, %for.end ], [ 41704348, %for.inc ], [ 1946298448, %if.end17 ], [ -742431786, %if.then16 ], [ %65, %land.lhs.true ], [ %63, %originalBBpart249 ], [ %62, %originalBB39 ], [ %51, %if.end ], [ 1150219992, %originalBBpart237 ], [ %42, %originalBB25 ], [ %32, %if.then ], [ %23, %for.body4 ], [ %21, %for.cond2 ], [ 41704348, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -55997546, i32 758708276
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
  %10 = select i1 %9, i32 2011215115, i32 992114169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1924225504, i32 992114169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3.not = icmp sgt i32 %k.0, %20
  %21 = select i1 %cmp3.not, i32 531726627, i32 -440388932
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %22 = load i32, i32* %a, align 4
  %mul.neg.neg = mul i32 %k.0, 3
  %.neg9 = add i32 %22, %mul.neg.neg
  %cmp6 = icmp slt i32 %.neg9, 61
  %23 = select i1 %cmp6, i32 -2102870398, i32 1150219992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1238150046, i32 579048496
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %mul7.neg = mul i32 %k.0, -3
  %33 = add i32 %mul7.neg, 60
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1220555822, i32 579048496
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -656933363, i32 -629683472
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %mul10.neg.neg = mul i32 %k.0, 3
  %53 = add i32 %52, %mul10.neg.neg
  %cmp12 = icmp sgt i32 %53, 60
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1274038334, i32 -629683472
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2105340316, i32 -742431786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %mul13.neg.neg = mul i32 %k.0, 3
  %.neg = add i32 %64, %mul13.neg.neg
  %cmp15 = icmp slt i32 %.neg, 64
  %65 = select i1 %cmp15, i32 -1730396610, i32 -742431786
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %68, 0
  %69 = select i1 %cmp18, i32 -639930092, i32 1003482290
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -340389302, i32 1335103000
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1424144094, i32 1335103000
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %mul7alteredBB.neg = mul i32 %k.0, -3
  %89 = add i32 %mul7alteredBB.neg, 60
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
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
