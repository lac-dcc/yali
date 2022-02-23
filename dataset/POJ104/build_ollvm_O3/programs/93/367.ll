; ModuleID = 'build_ollvm/programs/93/367.ll'
source_filename = "source-C-CXX/93/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1614960428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1614960428, label %for.cond
    i32 1900016826, label %for.body
    i32 -255017413, label %for.inc
    i32 -2084438002, label %originalBB
    i32 1301178000, label %originalBBpart2
    i32 -1591525792, label %for.end
    i32 2109335450, label %for.cond2
    i32 -1363246119, label %for.body4
    i32 -2135915746, label %originalBB59
    i32 65875311, label %originalBBpart261
    i32 2039881192, label %for.cond5
    i32 -148497929, label %for.body7
    i32 1464223709, label %if.then
    i32 -367214922, label %if.end
    i32 679756092, label %for.inc23
    i32 1659584709, label %for.end25
    i32 1578952640, label %for.inc26
    i32 -1152297344, label %for.end28
    i32 -764745287, label %for.cond29
    i32 -376258696, label %for.body32
    i32 262148782, label %if.then37
    i32 -1999787979, label %originalBB63
    i32 -2113350936, label %originalBBpart265
    i32 24308237, label %if.then39
    i32 1251394445, label %if.else
    i32 -2015419583, label %if.end46
    i32 540950580, label %if.end47
    i32 -1940392739, label %for.inc48
    i32 1919942022, label %for.end50
    i32 856376026, label %originalBBalteredBB
    i32 1358503223, label %originalBB59alteredBB
    i32 -1269022355, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.end46, %if.else, %if.then39, %originalBBpart265, %originalBB63, %if.then37, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart261, %originalBB59, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %79, %originalBBalteredBB ], [ %78, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %50, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.end46 ], [ %k.0, %if.else ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.then37 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 1, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc48 ], [ %flag.0, %if.end47 ], [ %flag.0, %if.end46 ], [ %flag.0, %if.else ], [ 1, %if.then39 ], [ %flag.0, %originalBBpart265 ], [ %flag.0, %originalBB63 ], [ %flag.0, %if.then37 ], [ %flag.0, %for.body32 ], [ %flag.0, %for.cond29 ], [ %flag.0, %for.end28 ], [ %flag.0, %for.inc26 ], [ %flag.0, %for.end25 ], [ %flag.0, %for.inc23 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body7 ], [ %flag.0, %for.cond5 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1999787979, %originalBB63alteredBB ], [ -2135915746, %originalBB59alteredBB ], [ -2084438002, %originalBBalteredBB ], [ -764745287, %for.inc48 ], [ -1940392739, %if.end47 ], [ 540950580, %if.end46 ], [ -2015419583, %if.else ], [ -2015419583, %if.then39 ], [ %75, %originalBBpart265 ], [ %74, %originalBB63 ], [ %65, %if.then37 ], [ %56, %for.body32 ], [ %53, %for.cond29 ], [ -764745287, %for.end28 ], [ 2109335450, %for.inc26 ], [ 1578952640, %for.end25 ], [ 2039881192, %for.inc23 ], [ 679756092, %if.end ], [ -367214922, %if.then ], [ %46, %for.body7 ], [ %43, %for.cond5 ], [ 2039881192, %originalBBpart261 ], [ %40, %originalBB59 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 2109335450, %for.end ], [ -1614960428, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -255017413, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1900016826, i32 -1591525792
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2084438002, i32 856376026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1301178000, i32 856376026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %N, align 4
  %cmp3.not = icmp sgt i32 %k.0, %21
  %22 = select i1 %cmp3.not, i32 -1152297344, i32 -1363246119
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2135915746, i32 1358503223
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 65875311, i32 1358503223
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %N, align 4
  %42 = sub i32 %41, %k.0
  %cmp6 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp6, i32 -148497929, i32 1659584709
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %.neg20 = add i32 %i.0, 1
  %idxprom10 = sext i32 %.neg20 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp12, i32 1464223709, i32 -367214922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  %48 = add i32 %i.0, 1
  %idxprom16 = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %49 = load i32, i32* %arrayidx17, align 4
  store i32 %49, i32* %arrayidx14, align 4
  store i32 %47, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %51 = load i32, i32* %N, align 4
  %52 = add i32 %51, -1
  %cmp31.not = icmp sgt i32 %i.0, %52
  %53 = select i1 %cmp31.not, i32 1919942022, i32 -376258696
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33
  %54 = load i32, i32* %arrayidx34, align 4
  %55 = and i32 %54, 1
  %cmp36.not = icmp eq i32 %55, 0
  %56 = select i1 %cmp36.not, i32 540950580, i32 262148782
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1999787979, i32 -1269022355
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp38 = icmp eq i32 %flag.0, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2113350936, i32 -1269022355
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %75 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 24308237, i32 1251394445
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom40
  %76 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43
  %77 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
