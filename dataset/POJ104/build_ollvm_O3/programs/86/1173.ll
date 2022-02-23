; ModuleID = 'build_ollvm/programs/86/1173.ll'
source_filename = "source-C-CXX/86/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1764883605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1764883605, label %while.body
    i32 829459638, label %if.then
    i32 1074990339, label %originalBB
    i32 -1222114289, label %originalBBpart2
    i32 142660586, label %if.else
    i32 -150417764, label %originalBB12
    i32 24109605, label %originalBBpart277
    i32 -432620911, label %if.end
    i32 1036921045, label %originalBBalteredBB
    i32 1893850231, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %if.end, %originalBBpart277, %originalBB12, %if.else, %originalBB, %if.then, %while.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -150417764, %originalBB12alteredBB ], [ 1074990339, %originalBBalteredBB ], [ 1764883605, %if.end ], [ -432620911, %originalBBpart277 ], [ %61, %originalBB12 ], [ %38, %if.else ], [ %29, %originalBB ], [ %20, %if.then ], [ %11, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %2 = add i32 %1, %0
  %3 = load i32, i32* %c, align 4
  %4 = add i32 %2, %3
  %5 = load i32, i32* %d, align 4
  %6 = add i32 %4, %5
  %7 = load i32, i32* %e, align 4
  %8 = add i32 %6, %7
  %9 = load i32, i32* %f, align 4
  %10 = sub i32 0, %9
  %cmp = icmp eq i32 %8, %10
  %11 = select i1 %cmp, i32 829459638, i32 142660586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1074990339, i32 1036921045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1222114289, i32 1036921045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -150417764, i32 1893850231
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %39 = load i32, i32* %d, align 4
  %40 = load i32, i32* %a, align 4
  %41 = add i32 %39, 137822136
  %42 = sub i32 %41, %40
  %.neg.neg5 = mul i32 %42, 3600
  %43 = load i32, i32* %e, align 4
  %44 = load i32, i32* %b, align 4
  %45 = add i32 %43, -713516117
  %46 = sub i32 %45, %44
  %.neg4.neg = mul i32 %46, 60
  %47 = load i32, i32* %f, align 4
  %48 = load i32, i32* %c, align 4
  %49 = add i32 %.neg.neg5, 1917853996
  %50 = add i32 %49, %47
  %51 = add i32 %50, %.neg4.neg
  %52 = sub i32 %51, %48
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 24109605, i32 1893850231
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %62 = load i32, i32* %d, align 4
  %63 = load i32, i32* %a, align 4
  %64 = add i32 %62, -65749692
  %65 = sub i32 %64, %63
  %.neg.neg = mul i32 %65, 3600
  %66 = load i32, i32* %e, align 4
  %67 = load i32, i32* %b, align 4
  %68 = add i32 %66, 1696391807
  %69 = sub i32 %68, %67
  %.neg.neg.neg.neg = mul i32 %69, 60
  %70 = load i32, i32* %f, align 4
  %71 = load i32, i32* %c, align 4
  %mulalteredBB.neg.neg = add i32 %.neg.neg, 1771439804
  %.neg3 = add i32 %mulalteredBB.neg.neg, %70
  %.neg2 = add i32 %.neg3, %.neg.neg.neg.neg
  %72 = sub i32 %.neg2, %71
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
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
