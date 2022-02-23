; ModuleID = 'build_ollvm/programs/86/334.ll'
source_filename = "source-C-CXX/86/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1033539036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1033539036, label %while.body
    i32 -928486721, label %originalBB
    i32 550961715, label %originalBBpart2
    i32 -1985242286, label %land.lhs.true
    i32 -1441728291, label %originalBB26
    i32 -1749477123, label %originalBBpart228
    i32 -1765174661, label %land.lhs.true2
    i32 1513823521, label %land.lhs.true4
    i32 2139895484, label %land.lhs.true6
    i32 -1458858550, label %land.lhs.true8
    i32 -2019174987, label %if.then
    i32 2084848483, label %if.end
    i32 -160368343, label %originalBB30
    i32 -585701079, label %originalBBpart251
    i32 -927106506, label %if.then13
    i32 590415791, label %if.else
    i32 -2132739977, label %if.end18
    i32 1546654378, label %while.end
    i32 515115267, label %originalBBalteredBB
    i32 1028678141, label %originalBB26alteredBB
    i32 1358936745, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end18, %if.else, %if.then13, %originalBBpart251, %originalBB30, %if.end, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %originalBBpart228, %originalBB26, %land.lhs.true, %originalBBpart2, %originalBB, %while.body
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %.neg5, %originalBB30alteredBB ], [ %s.0, %originalBB26alteredBB ], [ %s.0, %originalBBalteredBB ], [ 0, %if.end18 ], [ %.neg9, %if.else ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart251 ], [ %61, %originalBB30 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true8 ], [ %s.0, %land.lhs.true6 ], [ %s.0, %land.lhs.true4 ], [ %s.0, %land.lhs.true2 ], [ %s.0, %originalBBpart228 ], [ %s.0, %originalBB26 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -160368343, %originalBB30alteredBB ], [ -1441728291, %originalBB26alteredBB ], [ -928486721, %originalBBalteredBB ], [ -1033539036, %if.end18 ], [ -2132739977, %if.else ], [ -2132739977, %if.then13 ], [ %73, %originalBBpart251 ], [ %72, %originalBB30 ], [ %56, %if.end ], [ 1546654378, %if.then ], [ %47, %land.lhs.true8 ], [ %45, %land.lhs.true6 ], [ %43, %land.lhs.true4 ], [ %41, %land.lhs.true2 ], [ %39, %originalBBpart228 ], [ %38, %originalBB26 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -928486721, i32 515115267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %9 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 550961715, i32 515115267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1985242286, i32 2084848483
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1441728291, i32 1028678141
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1749477123, i32 1028678141
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1765174661, i32 2084848483
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %40 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %40, 0
  %41 = select i1 %cmp3, i32 1513823521, i32 2084848483
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %42 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %42, 0
  %43 = select i1 %cmp5, i32 2139895484, i32 2084848483
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %44 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %44, 0
  %45 = select i1 %cmp7, i32 -1458858550, i32 2084848483
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %46 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %46, 0
  %47 = select i1 %cmp9, i32 -2019174987, i32 2084848483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -160368343, i32 1358936745
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %57 = load i32, i32* %d, align 4
  %58 = add i32 %57, 12
  store i32 %58, i32* %d, align 4
  %59 = load i32, i32* %c, align 4
  %60 = add i32 %s.0, 60
  %61 = sub i32 %60, %59
  %62 = load i32, i32* %b, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %b, align 4
  %cmp12 = icmp eq i32 %63, 60
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -585701079, i32 1358936745
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %73 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -927106506, i32 590415791
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %77 = sub i32 60, %76
  %mul.neg.neg = mul i32 %77, 60
  %.neg9 = add i32 %mul.neg.neg, %s.0
  %78 = load i32, i32* %a, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %a, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %80 = load i32, i32* %d, align 4
  %81 = load i32, i32* %a, align 4
  %82 = add i32 %80, -851342869
  %83 = sub i32 %82, %81
  %.neg7.neg = mul i32 %83, 3600
  %84 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 %84, 60
  %85 = load i32, i32* %f, align 4
  %.neg8 = add i32 %s.0, -1772320944
  %86 = add i32 %.neg8, %.neg7.neg
  %87 = add i32 %86, %mul22
  %88 = add i32 %87, %85
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* %d, align 4
  %90 = add i32 %89, 12
  store i32 %90, i32* %d, align 4
  %91 = load i32, i32* %c, align 4
  %.neg.neg = add i32 %s.0, 60
  %.neg5 = sub i32 %.neg.neg, %91
  %92 = load i32, i32* %b, align 4
  %.neg6 = add i32 %92, 1
  store i32 %.neg6, i32* %b, align 4
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
