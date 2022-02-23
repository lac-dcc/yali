; ModuleID = 'build_ollvm/programs/86/997.ll'
source_filename = "source-C-CXX/86/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@e = common global i32 0, align 4
@f = common global i32 0, align 4
@sum = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 942542736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 942542736, label %first
    i32 397294715, label %originalBB
    i32 -150391289, label %originalBBpart2
    i32 -197240641, label %while.cond
    i32 -1560773882, label %originalBB14
    i32 -175540174, label %originalBBpart216
    i32 -431762503, label %while.body
    i32 1067338279, label %if.then
    i32 2015222940, label %if.else
    i32 -389892657, label %originalBB18
    i32 377541187, label %originalBBpart293
    i32 -2070073600, label %if.end
    i32 -1411519312, label %while.end
    i32 -1367429845, label %originalBBalteredBB
    i32 67278192, label %originalBB14alteredBB
    i32 -145339284, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.end, %originalBBpart293, %originalBB18, %if.else, %if.then, %while.body, %originalBBpart216, %originalBB14, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -389892657, %originalBB18alteredBB ], [ -1560773882, %originalBB14alteredBB ], [ 397294715, %originalBBalteredBB ], [ -197240641, %if.end ], [ -2070073600, %originalBBpart293 ], [ %69, %originalBB18 ], [ %47, %if.else ], [ -1411519312, %if.then ], [ %38, %while.body ], [ %36, %originalBBpart216 ], [ %35, %originalBB14 ], [ %26, %while.cond ], [ -197240641, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 397294715, i32 -1367429845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -150391289, i32 -1367429845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1560773882, i32 67278192
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d, i32* nonnull @e, i32* nonnull @f)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -175540174, i32 67278192
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %36 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -431762503, i32 -1411519312
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %37 = load i32, i32* @a, align 4
  %cmp = icmp eq i32 %37, 0
  %38 = select i1 %cmp, i32 1067338279, i32 2015222940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -389892657, i32 -145339284
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %48 = load i32, i32* @d, align 4
  %mul = mul nsw i32 %48, 3600
  %49 = load i32, i32* @e, align 4
  %mul1 = mul nsw i32 %49, 60
  %50 = add i32 %mul1, %mul
  %51 = load i32, i32* @f, align 4
  %52 = add i32 %50, %51
  %53 = load i32, i32* @a, align 4
  %54 = sub i32 11, %53
  %mul5 = mul nsw i32 %54, 3600
  %55 = add i32 %mul5, %52
  %56 = load i32, i32* @b, align 4
  %57 = sub i32 59, %56
  %mul9 = mul nsw i32 %57, 60
  %58 = add i32 %mul9, %55
  %59 = load i32, i32* @c, align 4
  %.neg1.neg = sub i32 60, %59
  %60 = add i32 %.neg1.neg, %58
  store i32 %60, i32* @sum, align 4
  %call13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 377541187, i32 -145339284
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d, i32* nonnull @e, i32* nonnull @f)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %70 = load i32, i32* @d, align 4
  %mulalteredBB = mul nsw i32 %70, 3600
  %71 = load i32, i32* @e, align 4
  %mul1alteredBB = mul nsw i32 %71, 60
  %72 = add i32 %mul1alteredBB, %mulalteredBB
  %73 = load i32, i32* @f, align 4
  %74 = add i32 %72, %73
  %75 = load i32, i32* @a, align 4
  %76 = sub i32 11, %75
  %mul5alteredBB.neg.neg = mul i32 %76, 3600
  %.neg4 = add i32 %mul5alteredBB.neg.neg, %74
  %77 = load i32, i32* @b, align 4
  %78 = sub i32 59, %77
  %mul9alteredBB.neg.neg = mul i32 %78, 60
  %.neg = add i32 %.neg4, %mul9alteredBB.neg.neg
  %79 = load i32, i32* @c, align 4
  %80 = sub i32 60, %79
  %81 = add i32 %.neg, %80
  store i32 %81, i32* @sum, align 4
  %call13alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
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
