; ModuleID = 'build_ollvm/programs/86/821.ll'
source_filename = "source-C-CXX/86/821.c"
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
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 530054342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 530054342, label %while.body
    i32 -906307674, label %if.then
    i32 -2097175802, label %if.else
    i32 217831257, label %originalBB
    i32 -767134261, label %originalBBpart2
    i32 25774417, label %if.end
    i32 1126654127, label %originalBB73
    i32 210535964, label %originalBBpart275
    i32 122349315, label %while.end
    i32 249834636, label %originalBBalteredBB
    i32 -944653708, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB73alteredBB ], [ %59, %originalBBalteredBB ], [ %z.0, %originalBBpart275 ], [ %z.0, %originalBB73 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2 ], [ %19, %originalBB ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1126654127, %originalBB73alteredBB ], [ 217831257, %originalBBalteredBB ], [ 530054342, %originalBBpart275 ], [ %46, %originalBB73 ], [ %37, %if.end ], [ 25774417, %originalBBpart2 ], [ %28, %originalBB ], [ %10, %if.else ], [ 122349315, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -906307674, i32 -2097175802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 217831257, i32 249834636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %d, align 4
  %12 = load i32, i32* %a, align 4
  %13 = add i32 %11, -485762097
  %14 = sub i32 %13, %12
  %.neg2.neg = mul i32 %14, 3600
  %15 = load i32, i32* %b, align 4
  %16 = load i32, i32* %c, align 4
  %17 = load i32, i32* %e, align 4
  %18 = load i32, i32* %f, align 4
  %reass.add12 = sub i32 %17, %15
  %reass.mul13 = mul i32 %reass.add12, 60
  %.neg.neg = add i32 %.neg2.neg, 691902928
  %.neg6 = sub i32 %.neg.neg, %16
  %.neg7 = add i32 %.neg6, %18
  %19 = add i32 %.neg7, %reass.mul13
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -767134261, i32 249834636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1126654127, i32 -944653708
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %z.0)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 210535964, i32 -944653708
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %48 = load i32, i32* %a, align 4
  %49 = add i32 %47, -1706577279
  %50 = sub i32 %49, %48
  %51 = mul i32 %50, 3600
  %52 = load i32, i32* %b, align 4
  %53 = load i32, i32* %c, align 4
  %54 = load i32, i32* %e, align 4
  %55 = load i32, i32* %f, align 4
  %reass.add = sub i32 %54, %52
  %reass.mul = mul i32 %reass.add, 60
  %56 = add i32 %51, 1875014320
  %57 = sub i32 %56, %53
  %58 = add i32 %57, %55
  %59 = add i32 %58, %reass.mul
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %z.0)
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
