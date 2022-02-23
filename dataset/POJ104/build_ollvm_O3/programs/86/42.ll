; ModuleID = 'build_ollvm/programs/86/42.ll'
source_filename = "source-C-CXX/86/42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %d1.0 = phi i32 [ undef, %entry ], [ %d1.0.be, %loopEntry.backedge ]
  %e1.0 = phi i32 [ undef, %entry ], [ %e1.0.be, %loopEntry.backedge ]
  %f1.0 = phi i32 [ undef, %entry ], [ %f1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 881509577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 881509577, label %while.body
    i32 -1063648927, label %if.then
    i32 -857698338, label %originalBB
    i32 1450995778, label %originalBBpart2
    i32 541768320, label %if.else
    i32 -388995116, label %if.end
    i32 -1142813505, label %originalBB18
    i32 784685792, label %originalBBpart269
    i32 -2134431786, label %while.end
    i32 -1343563063, label %originalBBalteredBB
    i32 2101861456, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB18, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB18alteredBB ], [ %60, %originalBBalteredBB ], [ %a1.0, %originalBBpart269 ], [ %a1.0, %originalBB18 ], [ %a1.0, %if.end ], [ %a1.0, %if.else ], [ %a1.0, %originalBBpart2 ], [ %22, %originalBB ], [ %a1.0, %if.then ], [ %a1.0, %while.body ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB18alteredBB ], [ %61, %originalBBalteredBB ], [ %b1.0, %originalBBpart269 ], [ %b1.0, %originalBB18 ], [ %b1.0, %if.end ], [ %b1.0, %if.else ], [ %b1.0, %originalBBpart2 ], [ %23, %originalBB ], [ %b1.0, %if.then ], [ %b1.0, %while.body ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB18alteredBB ], [ %62, %originalBBalteredBB ], [ %c1.0, %originalBBpart269 ], [ %c1.0, %originalBB18 ], [ %c1.0, %if.end ], [ %c1.0, %if.else ], [ %c1.0, %originalBBpart2 ], [ %24, %originalBB ], [ %c1.0, %if.then ], [ %c1.0, %while.body ]
  %d1.0.be = phi i32 [ %d1.0, %loopEntry ], [ %d1.0, %originalBB18alteredBB ], [ %63, %originalBBalteredBB ], [ %d1.0, %originalBBpart269 ], [ %d1.0, %originalBB18 ], [ %d1.0, %if.end ], [ %d1.0, %if.else ], [ %d1.0, %originalBBpart2 ], [ %25, %originalBB ], [ %d1.0, %if.then ], [ %d1.0, %while.body ]
  %e1.0.be = phi i32 [ %e1.0, %loopEntry ], [ %e1.0, %originalBB18alteredBB ], [ %64, %originalBBalteredBB ], [ %e1.0, %originalBBpart269 ], [ %e1.0, %originalBB18 ], [ %e1.0, %if.end ], [ %e1.0, %if.else ], [ %e1.0, %originalBBpart2 ], [ %26, %originalBB ], [ %e1.0, %if.then ], [ %e1.0, %while.body ]
  %f1.0.be = phi i32 [ %f1.0, %loopEntry ], [ %f1.0, %originalBB18alteredBB ], [ %65, %originalBBalteredBB ], [ %f1.0, %originalBBpart269 ], [ %f1.0, %originalBB18 ], [ %f1.0, %if.end ], [ %f1.0, %if.else ], [ %f1.0, %originalBBpart2 ], [ %27, %originalBB ], [ %f1.0, %if.then ], [ %f1.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1142813505, %originalBB18alteredBB ], [ -857698338, %originalBBalteredBB ], [ 881509577, %originalBBpart269 ], [ %59, %originalBB18 ], [ %45, %if.end ], [ -2134431786, %if.else ], [ -388995116, %originalBBpart2 ], [ %36, %originalBB ], [ %21, %if.then ], [ %12, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %0, %0
  %1 = load i32, i32* %b, align 4
  %mul1 = mul nsw i32 %1, %1
  %2 = add nuw i32 %mul1, %mul
  %3 = load i32, i32* %c, align 4
  %mul2 = mul nsw i32 %3, %3
  %4 = add i32 %2, %mul2
  %5 = load i32, i32* %d, align 4
  %mul4 = mul nsw i32 %5, %5
  %6 = add i32 %4, %mul4
  %7 = load i32, i32* %e, align 4
  %mul6 = mul nsw i32 %7, %7
  %8 = add i32 %6, %mul6
  %9 = load i32, i32* %f, align 4
  %10 = mul i32 %9, %9
  %11 = sub i32 0, %10
  %cmp.not = icmp eq i32 %8, %11
  %12 = select i1 %cmp.not, i32 541768320, i32 -1063648927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -857698338, i32 -1343563063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %23 = load i32, i32* %b, align 4
  %24 = load i32, i32* %c, align 4
  %25 = load i32, i32* %d, align 4
  %26 = load i32, i32* %e, align 4
  %27 = load i32, i32* %f, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1450995778, i32 -1343563063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1142813505, i32 2101861456
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %46 = sub i32 -54244346, %a1.0
  %47 = add i32 %46, %d1.0
  %.neg.neg = mul i32 %47, 3600
  %48 = sub i32 1311125918, %b1.0
  %49 = add i32 %48, %e1.0
  %.neg8.neg = mul i32 %49, 60
  %.neg9.neg = sub i32 648016728, %c1.0
  %mul13.neg.neg = add i32 %.neg9.neg, %.neg.neg
  %.neg10 = add i32 %mul13.neg.neg, %f1.0
  %50 = add i32 %.neg10, %.neg8.neg
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 784685792, i32 2101861456
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = load i32, i32* %b, align 4
  %62 = load i32, i32* %c, align 4
  %63 = load i32, i32* %d, align 4
  %64 = load i32, i32* %e, align 4
  %65 = load i32, i32* %f, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %66 = sub i32 %d1.0, %a1.0
  %67 = mul i32 %66, 3600
  %68 = sub i32 585864173, %b1.0
  %69 = add i32 %68, %e1.0
  %70 = mul i32 %69, 60
  %71 = sub i32 -792068812, %c1.0
  %mul13alteredBB = add i32 %71, %67
  %72 = add i32 %mul13alteredBB, %f1.0
  %73 = add i32 %72, %70
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
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
