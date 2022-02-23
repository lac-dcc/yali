; ModuleID = 'build_ollvm/programs/83/1342.ll'
source_filename = "source-C-CXX/83/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %3 = phi i32 [ %0, %entry ], [ %.be6, %loopEntry.backedge ]
  %4 = phi i32 [ %0, %entry ], [ %.be7, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ %0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1116974630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1116974630, label %for.cond
    i32 -482458641, label %for.body
    i32 -622630172, label %if.then
    i32 -1887710473, label %originalBB
    i32 -1458070397, label %originalBBpart2
    i32 63487598, label %if.else
    i32 1731607523, label %if.then5
    i32 1973817960, label %if.end
    i32 -1648034672, label %if.end6
    i32 1353718819, label %originalBB8
    i32 23180808, label %originalBBpart210
    i32 1892518221, label %for.inc
    i32 387266354, label %originalBB12
    i32 1190041077, label %originalBBpart219
    i32 1700758978, label %for.end
    i32 1207225901, label %originalBBalteredBB
    i32 -1559287298, label %originalBB8alteredBB
    i32 24334196, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB12, %for.inc, %originalBBpart210, %originalBB8, %if.end6, %if.end, %if.then5, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB12alteredBB ], [ %1, %originalBB8alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart219 ], [ %1, %originalBB12 ], [ %1, %for.inc ], [ %1, %originalBBpart210 ], [ %1, %originalBB8 ], [ %1, %if.end6 ], [ %1, %if.end ], [ %1, %if.then5 ], [ %1, %if.else ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then ], [ %7, %for.body ], [ %1, %for.cond ]
  %.be5 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB12alteredBB ], [ %2, %originalBB8alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart219 ], [ %2, %originalBB12 ], [ %2, %for.inc ], [ %2, %originalBBpart210 ], [ %2, %originalBB8 ], [ %2, %if.end6 ], [ %2, %if.end ], [ %2, %if.then5 ], [ %2, %if.else ], [ %2, %originalBBpart2 ], [ %1, %originalBB ], [ %2, %if.then ], [ %7, %for.body ], [ %2, %for.cond ]
  %.be6 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB12alteredBB ], [ %3, %originalBB8alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart219 ], [ %3, %originalBB12 ], [ %3, %for.inc ], [ %3, %originalBBpart210 ], [ %3, %originalBB8 ], [ %3, %if.end6 ], [ %3, %if.end ], [ %3, %if.then5 ], [ %2, %if.else ], [ %3, %originalBBpart2 ], [ %1, %originalBB ], [ %3, %if.then ], [ %7, %for.body ], [ %3, %for.cond ]
  %.be7 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB12alteredBB ], [ %4, %originalBB8alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart219 ], [ %4, %originalBB12 ], [ %4, %for.inc ], [ %4, %originalBBpart210 ], [ %4, %originalBB8 ], [ %4, %if.end6 ], [ %4, %if.end ], [ %3, %if.then5 ], [ %2, %if.else ], [ %4, %originalBBpart2 ], [ %1, %originalBB ], [ %4, %if.then ], [ %7, %for.body ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %65, %originalBB12alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart219 ], [ %55, %originalBB12 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %if.end6 ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB12alteredBB ], [ %b.0, %originalBB8alteredBB ], [ %4, %originalBBalteredBB ], [ %b.0, %originalBBpart219 ], [ %b.0, %originalBB12 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart210 ], [ %b.0, %originalBB8 ], [ %b.0, %if.end6 ], [ %b.0, %if.end ], [ %b.0, %if.then5 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %1, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB12alteredBB ], [ %d.0, %originalBB8alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart219 ], [ %d.0, %originalBB12 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart210 ], [ %d.0, %originalBB8 ], [ %d.0, %if.end6 ], [ %d.0, %if.end ], [ %3, %if.then5 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 387266354, %originalBB12alteredBB ], [ 1353718819, %originalBB8alteredBB ], [ -1887710473, %originalBBalteredBB ], [ -1116974630, %originalBBpart219 ], [ %64, %originalBB12 ], [ %54, %for.inc ], [ 1892518221, %originalBBpart210 ], [ %45, %originalBB8 ], [ %36, %if.end6 ], [ -1648034672, %if.end ], [ 1973817960, %if.then5 ], [ %27, %if.else ], [ -1648034672, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -482458641, i32 1700758978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %7 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %7, %b.0
  %8 = select i1 %cmp3, i32 -622630172, i32 63487598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1887710473, i32 1207225901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1458070397, i32 1207225901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %2, %d.0
  %27 = select i1 %cmp4, i32 1731607523, i32 1973817960
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1353718819, i32 -1559287298
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 23180808, i32 -1559287298
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 387266354, i32 24334196
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1190041077, i32 24334196
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %b.0, i32 %d.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %i.0, 1
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
