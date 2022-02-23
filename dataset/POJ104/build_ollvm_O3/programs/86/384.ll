; ModuleID = 'build_ollvm/programs/86/384.ll'
source_filename = "source-C-CXX/86/384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
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
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1393895645, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1393895645, label %for.cond
    i32 -1762635797, label %for.body
    i32 -1592720481, label %land.lhs.true
    i32 -2044076493, label %land.lhs.true3
    i32 94239217, label %land.lhs.true5
    i32 -657081819, label %land.lhs.true7
    i32 -55276986, label %land.lhs.true9
    i32 -352612564, label %if.then
    i32 -569290252, label %if.else
    i32 -931653218, label %originalBB
    i32 94814859, label %originalBBpart2
    i32 195654661, label %if.end
    i32 355848722, label %for.inc
    i32 488570266, label %for.end
    i32 -1879530658, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %56, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %33, %originalBB ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true9 ], [ %s.0, %land.lhs.true7 ], [ %s.0, %land.lhs.true5 ], [ %s.0, %land.lhs.true3 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -931653218, %originalBBalteredBB ], [ -1393895645, %for.inc ], [ 355848722, %if.end ], [ 195654661, %originalBBpart2 ], [ %42, %originalBB ], [ %21, %if.else ], [ 488570266, %if.then ], [ %12, %land.lhs.true9 ], [ %10, %land.lhs.true7 ], [ %8, %land.lhs.true5 ], [ %6, %land.lhs.true3 ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %0 = select i1 %cmp, i32 -1762635797, i32 488570266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 -1592720481, i32 -569290252
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -2044076493, i32 -569290252
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 94239217, i32 -569290252
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %7 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %7, 0
  %8 = select i1 %cmp6, i32 -657081819, i32 -569290252
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %9 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %9, 0
  %10 = select i1 %cmp8, i32 -55276986, i32 -569290252
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %11 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %11, 0
  %12 = select i1 %cmp10, i32 -352612564, i32 -569290252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -931653218, i32 -1879530658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %d, align 4
  %23 = add i32 %22, 12
  %24 = load i32, i32* %a, align 4
  %25 = sub i32 %23, %24
  %mul = mul nsw i32 %25, 3600
  %26 = load i32, i32* %e, align 4
  %27 = load i32, i32* %b, align 4
  %28 = add i32 %26, -523639730
  %29 = sub i32 %28, %27
  %.neg.neg6 = mul i32 %29, 60
  %30 = load i32, i32* %f, align 4
  %31 = load i32, i32* %c, align 4
  %32 = add i32 %mul, 1353612728
  %.neg.neg8 = add i32 %32, %30
  %.neg9 = sub i32 %.neg.neg8, %31
  %33 = add i32 %.neg9, %.neg.neg6
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 94814859, i32 -1879530658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = load i32, i32* %d, align 4
  %45 = load i32, i32* %a, align 4
  %46 = add i32 %44, -1739105840
  %47 = sub i32 %46, %45
  %.neg.neg = mul i32 %47, 3600
  %48 = load i32, i32* %e, align 4
  %49 = load i32, i32* %b, align 4
  %50 = add i32 %48, 2052049462
  %51 = sub i32 %50, %49
  %.neg2.neg = mul i32 %51, 60
  %52 = load i32, i32* %f, align 4
  %53 = load i32, i32* %c, align 4
  %54 = add i32 %.neg.neg, 149833496
  %.neg.neg4 = add i32 %54, %52
  %55 = sub i32 %.neg.neg4, %53
  %56 = add i32 %55, %.neg2.neg
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
