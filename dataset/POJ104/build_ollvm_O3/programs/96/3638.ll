; ModuleID = 'build_ollvm/programs/96/3638.ll'
source_filename = "source-C-CXX/96/3638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [6 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1505069870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1505069870, label %first
    i32 -808159911, label %if.then
    i32 516827744, label %for.cond
    i32 -560398051, label %for.body
    i32 -1748885160, label %if.then3
    i32 483568971, label %if.else
    i32 -1979293172, label %if.end
    i32 816879727, label %originalBB
    i32 315544144, label %originalBBpart2
    i32 -1524245331, label %for.inc
    i32 112457011, label %originalBB23
    i32 1637281405, label %originalBBpart225
    i32 1202258840, label %for.end
    i32 -1350439184, label %if.end22
    i32 1911315749, label %originalBB27
    i32 -927086734, label %originalBBpart229
    i32 1210556805, label %originalBBalteredBB
    i32 -257387250, label %originalBB23alteredBB
    i32 -874658661, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %if.end22, %for.end, %originalBBpart225, %originalBB23, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then3, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %69, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB27 ], [ %i.0, %if.end22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart225 ], [ %35, %originalBB23 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1911315749, %originalBB27alteredBB ], [ 112457011, %originalBB23alteredBB ], [ 816879727, %originalBBalteredBB ], [ %68, %originalBB27 ], [ %59, %if.end22 ], [ -1350439184, %for.end ], [ 516827744, %originalBBpart225 ], [ %44, %originalBB23 ], [ %34, %for.inc ], [ -1524245331, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ -1979293172, %if.else ], [ -1979293172, %if.then3 ], [ %5, %for.body ], [ %2, %for.cond ], [ 516827744, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1000
  %1 = select i1 %cmp, i32 -808159911, i32 -1350439184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 6
  %2 = select i1 %cmp1, i32 -560398051, i32 1202258840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @main.a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %3, %4
  %cmp2 = icmp sgt i32 %div, 0
  %5 = select i1 %cmp2, i32 -1748885160, i32 483568971
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* @main.a, i64 0, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  %div6 = sdiv i32 %6, %7
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom4
  store i32 %div6, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %div6, %7
  %.recomposed = srem i32 %6, %7
  store i32 %.recomposed, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 816879727, i32 1210556805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 315544144, i32 1210556805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 112457011, i32 -257387250
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1637281405, i32 -257387250
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx15, align 16
  %46 = load i32, i32* %arrayidx16, align 4
  %47 = load i32, i32* %arrayidx17, align 8
  %48 = load i32, i32* %arrayidx18, align 4
  %49 = load i32, i32* %arrayidx19, align 16
  %50 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %46, i32 %47, i32 %48, i32 %49, i32 %50)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1911315749, i32 -874658661
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -927086734, i32 -874658661
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
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
