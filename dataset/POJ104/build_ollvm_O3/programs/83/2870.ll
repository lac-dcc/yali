; ModuleID = 'build_ollvm/programs/83/2870.ll'
source_filename = "source-C-CXX/83/2870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1915184717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1915184717, label %for.cond
    i32 -640721499, label %for.body
    i32 751249081, label %for.inc
    i32 362492118, label %for.end
    i32 -1949546029, label %for.cond2
    i32 -2095940774, label %for.body4
    i32 443084021, label %for.cond5
    i32 1125233729, label %for.body9
    i32 -213196972, label %if.then
    i32 -533759691, label %if.end
    i32 -678465076, label %for.inc25
    i32 77546243, label %originalBB
    i32 -469018863, label %originalBBpart2
    i32 991480751, label %for.end27
    i32 -201408567, label %originalBB42
    i32 -1250046697, label %originalBBpart244
    i32 1838083080, label %for.inc28
    i32 -474171404, label %for.end30
    i32 408425981, label %originalBB46
    i32 -1374327889, label %originalBBpart269
    i32 -598642552, label %originalBBalteredBB
    i32 -21282902, label %originalBB42alteredBB
    i32 -633899612, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB46, %for.end30, %for.inc28, %originalBBpart244, %originalBB42, %for.end27, %originalBBpart2, %originalBB, %for.inc25, %if.end, %if.then, %for.body9, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB46 ], [ %j.0, %for.end30 ], [ %53, %for.inc28 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %77, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ 0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 408425981, %originalBB46alteredBB ], [ -201408567, %originalBB42alteredBB ], [ 77546243, %originalBBalteredBB ], [ %76, %originalBB46 ], [ %62, %for.end30 ], [ -1949546029, %for.inc28 ], [ 1838083080, %originalBBpart244 ], [ %52, %originalBB42 ], [ %43, %for.end27 ], [ 443084021, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %for.inc25 ], [ -678465076, %if.end ], [ -533759691, %if.then ], [ %13, %for.body9 ], [ %9, %for.cond5 ], [ 443084021, %for.body4 ], [ %5, %for.cond2 ], [ -1949546029, %for.end ], [ -1915184717, %for.inc ], [ 751249081, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -640721499, i32 362492118
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp3 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp3, i32 -2095940774, i32 -474171404
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = xor i32 %j.0, -1
  %8 = add i32 %6, %7
  %cmp8 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp8, i32 1125233729, i32 991480751
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %10 = load i32, i32* %arrayidx11, align 4
  %11 = add i32 %i.0, 1
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %12 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %10, %12
  %13 = select i1 %cmp14, i32 -213196972, i32 -533759691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %14 = load i32, i32* %arrayidx16, align 4
  %15 = add i32 %i.0, 1
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %16 = load i32, i32* %arrayidx19, align 4
  store i32 %16, i32* %arrayidx16, align 4
  store i32 %14, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 77546243, i32 -598642552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -469018863, i32 -598642552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -201408567, i32 -21282902
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1250046697, i32 -21282902
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 408425981, i32 -633899612
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %idxprom32 = sext i32 %64 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %65 = load i32, i32* %arrayidx33, align 4
  %66 = add i32 %63, -2
  %idxprom35 = sext i32 %66 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %67 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %67)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1374327889, i32 -633899612
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %idxprom32alteredBB = sext i32 %79 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %80 = load i32, i32* %arrayidx33alteredBB, align 4
  %81 = add i32 %78, -2
  %idxprom35alteredBB = sext i32 %81 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %82 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %82)
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
