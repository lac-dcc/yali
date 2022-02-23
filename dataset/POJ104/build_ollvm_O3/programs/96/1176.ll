; ModuleID = 'build_ollvm/programs/96/1176.ll'
source_filename = "source-C-CXX/96/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %num.reg2mem = alloca [6 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem292 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem292, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -786410051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -786410051, label %first
    i32 2021656115, label %originalBB
    i32 -1157370885, label %originalBBpart2
    i32 -2028865710, label %for.cond
    i32 -1812211865, label %for.body
    i32 -1422545804, label %originalBB287
    i32 294953799, label %originalBBpart2289
    i32 781513742, label %for.inc
    i32 216708096, label %for.end
    i32 -1989061605, label %originalBBalteredBB
    i32 1065340547, label %originalBB287alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB287alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2289, %originalBB287, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1422545804, %originalBB287alteredBB ], [ 2021656115, %originalBBalteredBB ], [ -2028865710, %for.inc ], [ 781513742, %originalBBpart2289 ], [ %71, %originalBB287 ], [ %60, %for.body ], [ %51, %for.cond ], [ -2028865710, %originalBBpart2 ], [ %49, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload293 = load volatile i1, i1* %.reg2mem292, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload293
  %8 = select i1 %7, i32 2021656115, i32 -1989061605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %money = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca [6 x i32], align 16
  store [6 x i32]* %num, [6 x i32]** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %money)
  %9 = load i32, i32* %money, align 4
  %div = sdiv i32 %9, 100
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload320 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload320, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %10 = load i32, i32* %money, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload319 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload319, i64 0, i64 0
  %11 = load i32, i32* %arrayidx1, align 16
  %mul.neg = mul i32 %11, -100
  %12 = add i32 %mul.neg, %10
  %div2 = sdiv i32 %12, 50
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload318 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload318, i64 0, i64 1
  store i32 %div2, i32* %arrayidx3, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload317 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload317, i64 0, i64 0
  %13 = load i32, i32* %arrayidx4, align 16
  %mul5.neg = mul i32 %13, -100
  %14 = add i32 %mul5.neg, %10
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload316 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload316, i64 0, i64 1
  %15 = load i32, i32* %arrayidx7, align 4
  %mul8.neg = mul i32 %15, -50
  %16 = add i32 %14, %mul8.neg
  %div10 = sdiv i32 %16, 20
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload315 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload315, i64 0, i64 2
  store i32 %div10, i32* %arrayidx11, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload314 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload314, i64 0, i64 0
  %17 = load i32, i32* %arrayidx12, align 16
  %mul13.neg = mul i32 %17, -100
  %18 = add i32 %mul13.neg, %10
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload313 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload313, i64 0, i64 1
  %19 = load i32, i32* %arrayidx15, align 4
  %mul16.neg = mul i32 %19, -50
  %20 = add i32 %18, %mul16.neg
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload312 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload312, i64 0, i64 2
  %21 = load i32, i32* %arrayidx18, align 8
  %mul19.neg = mul i32 %21, -20
  %22 = add i32 %20, %mul19.neg
  %div21 = sdiv i32 %22, 10
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload311 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload311, i64 0, i64 3
  store i32 %div21, i32* %arrayidx22, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload310 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload310, i64 0, i64 0
  %23 = load i32, i32* %arrayidx23, align 16
  %mul24.neg = mul i32 %23, -100
  %24 = add i32 %mul24.neg, %10
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload309 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload309, i64 0, i64 1
  %25 = load i32, i32* %arrayidx26, align 4
  %mul27.neg = mul i32 %25, -50
  %26 = add i32 %24, %mul27.neg
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload308 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload308, i64 0, i64 2
  %27 = load i32, i32* %arrayidx29, align 8
  %mul30.neg = mul i32 %27, -20
  %28 = add i32 %26, %mul30.neg
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload307 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload307, i64 0, i64 3
  %29 = load i32, i32* %arrayidx32, align 4
  %mul33.neg = mul i32 %29, -10
  %30 = add i32 %28, %mul33.neg
  %div35 = sdiv i32 %30, 5
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306, i64 0, i64 4
  store i32 %div35, i32* %arrayidx36, align 16
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload305 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload305, i64 0, i64 0
  %31 = load i32, i32* %arrayidx37, align 16
  %mul38.neg = mul i32 %31, -100
  %32 = add i32 %mul38.neg, %10
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload304 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload304, i64 0, i64 1
  %33 = load i32, i32* %arrayidx40, align 4
  %mul41.neg = mul i32 %33, -50
  %34 = add i32 %32, %mul41.neg
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload303 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload303, i64 0, i64 2
  %35 = load i32, i32* %arrayidx43, align 8
  %mul44.neg = mul i32 %35, -20
  %36 = add i32 %34, %mul44.neg
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload302 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload302, i64 0, i64 3
  %37 = load i32, i32* %arrayidx46, align 4
  %mul47.neg = mul i32 %37, -10
  %38 = add i32 %36, %mul47.neg
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload301 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload301, i64 0, i64 4
  %39 = load i32, i32* %arrayidx49, align 16
  %mul50.neg = mul i32 %39, -5
  %40 = add i32 %38, %mul50.neg
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload300 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload300, i64 0, i64 5
  store i32 %40, i32* %arrayidx52, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1157370885, i32 -1989061605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %cmp = icmp slt i32 %50, 6
  %51 = select i1 %cmp, i32 -1812211865, i32 216708096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1422545804, i32 1065340547
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom = sext i32 %61 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload299 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload299, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 294953799, i32 1065340547
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %.neg = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %moneyalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %moneyalteredBB)
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %73 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxpromalteredBB
  %74 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
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
