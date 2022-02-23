; ModuleID = 'build_ollvm/programs/86/985.ll'
source_filename = "source-C-CXX/86/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 364291131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 364291131, label %while.body
    i32 -1445218104, label %if.then
    i32 661697916, label %if.end
    i32 1974824264, label %originalBB
    i32 484621428, label %originalBBpart2
    i32 1012551088, label %if.then7
    i32 22247385, label %if.else
    i32 -2020353067, label %if.end12
    i32 1581056945, label %if.then14
    i32 -2018683487, label %if.else19
    i32 -140725470, label %if.end23
    i32 -1255482083, label %while.end
    i32 1439360358, label %originalBB35
    i32 961884864, label %originalBBpart237
    i32 836624136, label %originalBBalteredBB
    i32 -730770129, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBBalteredBB, %originalBB35, %while.end, %if.end23, %if.else19, %if.then14, %if.end12, %if.else, %if.then7, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %ans.0, %originalBB35 ], [ %ans.0, %while.end ], [ %.neg7, %if.end23 ], [ %56, %if.else19 ], [ %52, %if.then14 ], [ %ans.0, %if.end12 ], [ %43, %if.else ], [ %.neg11, %if.then7 ], [ %ans.0, %originalBBpart2 ], [ 0, %originalBB ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1439360358, %originalBB35alteredBB ], [ 1974824264, %originalBBalteredBB ], [ %78, %originalBB35 ], [ %69, %while.end ], [ 364291131, %if.end23 ], [ -140725470, %if.else19 ], [ -140725470, %if.then14 ], [ %46, %if.end12 ], [ -2020353067, %if.else ], [ -2020353067, %if.then7 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %20, %if.end ], [ -1255482083, %if.then ], [ %11, %while.body ]
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
  %11 = select i1 %cmp, i32 -1445218104, i32 661697916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1974824264, i32 836624136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %d, align 4
  %22 = add i32 %21, 12
  store i32 %22, i32* %d, align 4
  %23 = load i32, i32* %f, align 4
  %24 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %23, %24
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 484621428, i32 836624136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %34 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1012551088, i32 22247385
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %35 = load i32, i32* %e, align 4
  %36 = add i32 %35, -1
  store i32 %36, i32* %e, align 4
  %37 = load i32, i32* %f, align 4
  %38 = load i32, i32* %c, align 4
  %39 = add i32 %ans.0, 60
  %40 = add i32 %39, %37
  %.neg11 = sub i32 %40, %38
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %f, align 4
  %42 = load i32, i32* %c, align 4
  %.neg9.neg = add i32 %41, %ans.0
  %43 = sub i32 %.neg9.neg, %42
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %44 = load i32, i32* %e, align 4
  %45 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %44, %45
  %46 = select i1 %cmp13, i32 1581056945, i32 -2018683487
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %.neg = add i32 %47, -1
  store i32 %.neg, i32* %d, align 4
  %48 = load i32, i32* %e, align 4
  %49 = add i32 %48, 60
  %50 = load i32, i32* %b, align 4
  %51 = sub i32 %49, %50
  %mul.neg.neg = mul i32 %51, 60
  %52 = add i32 %mul.neg.neg, %ans.0
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %53 = load i32, i32* %e, align 4
  %54 = load i32, i32* %b, align 4
  %55 = sub i32 %53, %54
  %mul21 = mul nsw i32 %55, 60
  %56 = add i32 %mul21, %ans.0
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %57 = load i32, i32* %d, align 4
  %58 = load i32, i32* %a, align 4
  %59 = add i32 %57, 2120030812
  %60 = sub i32 %59, %58
  %.neg.neg = mul i32 %60, 3600
  %.neg8 = add i32 %ans.0, 45961792
  %.neg7 = add i32 %.neg8, %.neg.neg
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg7)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1439360358, i32 -730770129
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 961884864, i32 -730770129
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %d, align 4
  %80 = add i32 %79, 12
  store i32 %80, i32* %d, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
