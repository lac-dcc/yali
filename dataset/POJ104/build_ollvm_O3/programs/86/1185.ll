; ModuleID = 'build_ollvm/programs/86/1185.ll'
source_filename = "source-C-CXX/86/1185.c"
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
  %switchVar.0 = phi i32 [ -1311149209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1311149209, label %while.body
    i32 -1983111328, label %if.then
    i32 593398130, label %originalBB
    i32 1360386755, label %originalBBpart2
    i32 -588173985, label %if.end
    i32 1525987780, label %originalBB9
    i32 1550168925, label %originalBBpart265
    i32 1384550200, label %while.end
    i32 -1202354503, label %originalBBalteredBB
    i32 -1096433100, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB9, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1525987780, %originalBB9alteredBB ], [ 593398130, %originalBBalteredBB ], [ -1311149209, %originalBBpart265 ], [ %52, %originalBB9 ], [ %28, %if.end ], [ 1384550200, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1983111328, i32 -588173985
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
  %10 = select i1 %9, i32 593398130, i32 -1202354503
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
  %19 = select i1 %18, i32 1360386755, i32 -1202354503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1525987780, i32 -1096433100
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %29 = load i32, i32* %d, align 4
  %30 = add i32 %29, 11
  store i32 %30, i32* %d, align 4
  %31 = load i32, i32* %e, align 4
  %32 = add i32 %31, 59
  store i32 %32, i32* %e, align 4
  %33 = load i32, i32* %f, align 4
  %.neg7 = add i32 %33, 60
  store i32 %.neg7, i32* %f, align 4
  %34 = load i32, i32* %a, align 4
  %35 = add i32 %29, -1274497195
  %36 = sub i32 %35, %34
  %.neg8.neg = mul i32 %36, 3600
  %37 = load i32, i32* %b, align 4
  %38 = sub i32 %32, %37
  %mul4.neg.neg = mul i32 %38, 60
  %39 = load i32, i32* %c, align 4
  %40 = add i32 %33, 1164869532
  %41 = sub i32 %40, %39
  %42 = add i32 %41, %.neg8.neg
  %43 = add i32 %42, %mul4.neg.neg
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1550168925, i32 -1096433100
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %53 = load i32, i32* %d, align 4
  %54 = add i32 %53, 11
  store i32 %54, i32* %d, align 4
  %55 = load i32, i32* %e, align 4
  %56 = add i32 %55, 59
  store i32 %56, i32* %e, align 4
  %57 = load i32, i32* %f, align 4
  %.neg = add i32 %57, 60
  store i32 %.neg, i32* %f, align 4
  %58 = load i32, i32* %a, align 4
  %59 = add i32 %53, -1741307017
  %60 = sub i32 %59, %58
  %.neg3.neg = mul i32 %60, 3600
  %61 = load i32, i32* %b, align 4
  %62 = add i32 %55, -302583590
  %63 = sub i32 %62, %61
  %.neg2.neg = mul i32 %63, 60
  %64 = load i32, i32* %c, align 4
  %65 = add i32 %57, -971801544
  %.neg5.neg = sub i32 %65, %64
  %66 = add i32 %.neg5.neg, %.neg3.neg
  %67 = add i32 %66, %.neg2.neg
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
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
