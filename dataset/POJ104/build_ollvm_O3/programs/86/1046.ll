; ModuleID = 'build_ollvm/programs/86/1046.ll'
source_filename = "source-C-CXX/86/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %y = alloca [6 x [10000 x i32]], align 16
  %sum = alloca [10000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 58462451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 58462451, label %for.cond
    i32 1487168862, label %for.body
    i32 -1194859972, label %originalBB
    i32 -2131046102, label %originalBBpart2
    i32 579750512, label %for.cond1
    i32 978094618, label %originalBB59
    i32 -1670080615, label %originalBBpart261
    i32 1982909130, label %for.body3
    i32 1667192503, label %for.inc
    i32 -1980278101, label %for.end
    i32 271703813, label %if.then
    i32 -775393416, label %if.end
    i32 -622446235, label %originalBB63
    i32 -192112555, label %originalBBpart265
    i32 -649394247, label %for.inc10
    i32 376682409, label %for.end12
    i32 -1281564236, label %for.cond13
    i32 1095394743, label %for.body15
    i32 -860663776, label %for.inc47
    i32 -365479984, label %originalBB67
    i32 1067248337, label %originalBBpart278
    i32 -1633785829, label %for.end49
    i32 -438868873, label %originalBB80
    i32 253460350, label %originalBBpart282
    i32 -1355569382, label %for.cond50
    i32 -208942608, label %for.body52
    i32 1524491523, label %for.inc56
    i32 -1402515592, label %for.end58
    i32 -1805431850, label %originalBBalteredBB
    i32 403281669, label %originalBB59alteredBB
    i32 1992178787, label %originalBB63alteredBB
    i32 1279237175, label %originalBB67alteredBB
    i32 1616301286, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.body52, %for.cond50, %originalBBpart282, %originalBB80, %for.end49, %originalBBpart278, %originalBB67, %for.inc47, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.end, %for.inc, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB80alteredBB ], [ %114, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart278 ], [ %.neg24, %originalBB67 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc56 ], [ %l.0, %for.body52 ], [ %l.0, %for.cond50 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.end49 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB67 ], [ %l.0, %for.inc47 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.end12 ], [ %59, %for.inc10 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -438868873, %originalBB80alteredBB ], [ -365479984, %originalBB67alteredBB ], [ -622446235, %originalBB63alteredBB ], [ 978094618, %originalBB59alteredBB ], [ -1194859972, %originalBBalteredBB ], [ -1355569382, %for.inc56 ], [ 1524491523, %for.body52 ], [ %112, %for.cond50 ], [ -1355569382, %originalBBpart282 ], [ %111, %originalBB80 ], [ %102, %for.end49 ], [ -1281564236, %originalBBpart278 ], [ %93, %originalBB67 ], [ %84, %for.inc47 ], [ -860663776, %for.body15 ], [ %60, %for.cond13 ], [ -1281564236, %for.end12 ], [ 58462451, %for.inc10 ], [ -649394247, %originalBBpart265 ], [ %58, %originalBB63 ], [ %49, %if.end ], [ 376682409, %if.then ], [ %40, %for.end ], [ 579750512, %for.inc ], [ 1667192503, %for.body3 ], [ %37, %originalBBpart261 ], [ %36, %originalBB59 ], [ %27, %for.cond1 ], [ 579750512, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %l.0, 10000
  %0 = select i1 %cmp, i32 1487168862, i32 376682409
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1194859972, i32 -1805431850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2131046102, i32 -1805431850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 978094618, i32 403281669
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1670080615, i32 403281669
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1982909130, i32 -1980278101
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %l.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %y, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %l.0 to i64
  %arrayidx8 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %y, i64 0, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %39, 0
  %40 = select i1 %cmp9, i32 271703813, i32 -775393416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -622446235, i32 1992178787
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -192112555, i32 1992178787
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %59 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %l.0
  %60 = select i1 %cmp14, i32 1095394743, i32 -1633785829
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %y, i64 0, i64 3, i64 %idxprom17
  %61 = load i32, i32* %arrayidx18, align 4
  %62 = add i32 %61, 12
  store i32 %62, i32* %arrayidx18, align 4
  %arrayidx27 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %y, i64 0, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx27, align 4
  %64 = add i32 %61, -1784239147
  %65 = sub i32 %64, %63
  %arrayidx30 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %y, i64 0, i64 4, i64 %idxprom17
  %66 = load i32, i32* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %y, i64 0, i64 1, i64 %idxprom17
  %67 = load i32, i32* %arrayidx33, align 4
  %68 = add i32 %66, 910131669
  %69 = sub i32 %68, %67
  %70 = mul i32 %65, 60
  %71 = add i32 %69, %70
  %arrayidx38 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %y, i64 0, i64 5, i64 %idxprom17
  %72 = load i32, i32* %arrayidx38, align 4
  %arrayidx41 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %y, i64 0, i64 2, i64 %idxprom17
  %73 = load i32, i32* %arrayidx41, align 4
  %74 = mul i32 %71, 60
  %.neg25.neg = add i32 %72, -783427708
  %mul43 = sub i32 %.neg25.neg, %73
  %75 = add i32 %mul43, %74
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom17
  store i32 %75, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -365479984, i32 1279237175
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1067248337, i32 1279237175
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -438868873, i32 1616301286
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 253460350, i32 1616301286
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %l.0
  %112 = select i1 %cmp51, i32 -208942608, i32 -1402515592
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom53
  %113 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
