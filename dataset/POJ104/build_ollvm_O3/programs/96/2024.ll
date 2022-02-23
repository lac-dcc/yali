; ModuleID = 'build_ollvm/programs/96/2024.ll'
source_filename = "source-C-CXX/96/2024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %sum)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1949906306, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1949906306, label %while.cond
    i32 -439817149, label %while.body
    i32 -369559006, label %originalBB
    i32 -1827859977, label %originalBBpart2
    i32 394272793, label %while.end
    i32 -674197473, label %while.cond2
    i32 2132442447, label %while.body4
    i32 -560612112, label %while.end7
    i32 -153269292, label %while.cond9
    i32 241940234, label %while.body11
    i32 -1774718425, label %while.end14
    i32 1245861815, label %originalBB46
    i32 1325324111, label %originalBBpart248
    i32 -1779533074, label %while.cond16
    i32 -990030378, label %while.body18
    i32 -1780843968, label %originalBB50
    i32 472268009, label %originalBBpart259
    i32 -916562084, label %while.end21
    i32 -1592150402, label %while.cond23
    i32 2065610955, label %while.body25
    i32 -1485857121, label %while.end28
    i32 1135495378, label %while.cond30
    i32 1076954986, label %while.body32
    i32 417366917, label %while.end35
    i32 -561704451, label %originalBBalteredBB
    i32 490740461, label %originalBB46alteredBB
    i32 1893970204, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %while.body32, %while.cond30, %while.end28, %while.body25, %while.cond23, %while.end21, %originalBBpart259, %originalBB50, %while.body18, %while.cond16, %originalBBpart248, %originalBB46, %while.end14, %while.body11, %while.cond9, %while.end7, %while.body4, %while.cond2, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %84, %originalBBalteredBB ], [ %81, %while.body32 ], [ %i.0, %while.cond30 ], [ 0, %while.end28 ], [ %76, %while.body25 ], [ %i.0, %while.cond23 ], [ 0, %while.end21 ], [ %i.0, %originalBBpart259 ], [ %62, %originalBB50 ], [ %i.0, %while.body18 ], [ %i.0, %while.cond16 ], [ %i.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %i.0, %while.end14 ], [ %30, %while.body11 ], [ %i.0, %while.cond9 ], [ 0, %while.end7 ], [ %25, %while.body4 ], [ %i.0, %while.cond2 ], [ 0, %while.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1780843968, %originalBB50alteredBB ], [ 1245861815, %originalBB46alteredBB ], [ -369559006, %originalBBalteredBB ], [ 1135495378, %while.body32 ], [ %80, %while.cond30 ], [ 1135495378, %while.end28 ], [ -1592150402, %while.body25 ], [ %75, %while.cond23 ], [ -1592150402, %while.end21 ], [ -1779533074, %originalBBpart259 ], [ %73, %originalBB50 ], [ %61, %while.body18 ], [ %52, %while.cond16 ], [ -1779533074, %originalBBpart248 ], [ %50, %originalBB46 ], [ %41, %while.end14 ], [ -153269292, %while.body11 ], [ %29, %while.cond9 ], [ -153269292, %while.end7 ], [ -674197473, %while.body4 ], [ %24, %while.cond2 ], [ -674197473, %while.end ], [ 1949906306, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %sum, align 4
  %cmp = icmp sgt i32 %0, 99
  %1 = select i1 %cmp, i32 -439817149, i32 394272793
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -369559006, i32 -561704451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* %sum, align 4
  %13 = add i32 %12, -100
  store i32 %13, i32* %sum, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1827859977, i32 -561704451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %23 = load i32, i32* %sum, align 4
  %cmp3 = icmp sgt i32 %23, 49
  %24 = select i1 %cmp3, i32 2132442447, i32 -560612112
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  %26 = load i32, i32* %sum, align 4
  %27 = add i32 %26, -50
  store i32 %27, i32* %sum, align 4
  br label %loopEntry.backedge

while.end7:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %28 = load i32, i32* %sum, align 4
  %cmp10 = icmp sgt i32 %28, 19
  %29 = select i1 %cmp10, i32 241940234, i32 -1774718425
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* %sum, align 4
  %32 = add i32 %31, -20
  store i32 %32, i32* %sum, align 4
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1245861815, i32 490740461
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1325324111, i32 490740461
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %51 = load i32, i32* %sum, align 4
  %cmp17 = icmp sgt i32 %51, 9
  %52 = select i1 %cmp17, i32 -990030378, i32 -916562084
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1780843968, i32 1893970204
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* %sum, align 4
  %64 = add i32 %63, -10
  store i32 %64, i32* %sum, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 472268009, i32 1893970204
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %74 = load i32, i32* %sum, align 4
  %cmp24 = icmp sgt i32 %74, 4
  %75 = select i1 %cmp24, i32 2065610955, i32 -1485857121
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* %sum, align 4
  %78 = add i32 %77, -5
  store i32 %78, i32* %sum, align 4
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %79 = load i32, i32* %sum, align 4
  %cmp31 = icmp sgt i32 %79, 0
  %80 = select i1 %cmp31, i32 1076954986, i32 417366917
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* %sum, align 4
  %83 = add i32 %82, -1
  store i32 %83, i32* %sum, align 4
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* %sum, align 4
  %86 = add i32 %85, -100
  store i32 %86, i32* %sum, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %87 = load i32, i32* %sum, align 4
  %88 = add i32 %87, -10
  store i32 %88, i32* %sum, align 4
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
