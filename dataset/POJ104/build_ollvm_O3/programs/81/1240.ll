; ModuleID = 'build_ollvm/programs/81/1240.ll'
source_filename = "source-C-CXX/81/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [72 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1184921406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1184921406, label %while.cond
    i32 651437085, label %while.body
    i32 2134281659, label %land.lhs.true
    i32 -1851678673, label %land.lhs.true4
    i32 -1286122497, label %originalBB
    i32 -1680580557, label %originalBBpart2
    i32 1848675366, label %land.lhs.true6
    i32 1209125779, label %originalBB21
    i32 1184759559, label %originalBBpart223
    i32 840098698, label %if.then
    i32 1983451309, label %originalBB25
    i32 841760794, label %originalBBpart230
    i32 -1249599408, label %if.else
    i32 -1262700438, label %if.then11
    i32 -16407049, label %if.end
    i32 1166378201, label %if.end15
    i32 865020613, label %while.end
    i32 -1637760897, label %if.then18
    i32 -1804271714, label %if.end19
    i32 -1283889915, label %originalBBalteredBB
    i32 -2014190624, label %originalBB21alteredBB
    i32 464290659, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.then18, %while.end, %if.end15, %if.end, %if.then11, %if.else, %originalBBpart230, %originalBB25, %if.then, %originalBBpart223, %originalBB21, %land.lhs.true6, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true, %while.body, %while.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB25alteredBB ], [ %0, %originalBB21alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.then18 ], [ %0, %while.end ], [ %0, %if.end15 ], [ %0, %if.end ], [ %0, %if.then11 ], [ %0, %if.else ], [ %0, %originalBBpart230 ], [ %0, %originalBB25 ], [ %0, %if.then ], [ %0, %originalBBpart223 ], [ %0, %originalBB21 ], [ %0, %land.lhs.true6 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true4 ], [ %0, %land.lhs.true ], [ %3, %while.body ], [ %0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB25alteredBB ], [ %c.0, %originalBB21alteredBB ], [ %c.0, %originalBBalteredBB ], [ %j.0, %if.then18 ], [ %c.0, %while.end ], [ %c.0, %if.end15 ], [ %c.0, %if.end ], [ %66, %if.then11 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart230 ], [ %c.0, %originalBB25 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart223 ], [ %c.0, %originalBB21 ], [ %c.0, %land.lhs.true6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true4 ], [ %c.0, %land.lhs.true ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then18 ], [ %i.0, %while.end ], [ %68, %if.end15 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %70, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then18 ], [ %j.0, %while.end ], [ %j.0, %if.end15 ], [ %j.0, %if.end ], [ %j.0, %if.then11 ], [ 0, %if.else ], [ %j.0, %originalBBpart230 ], [ %55, %originalBB25 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %land.lhs.true6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true4 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB25alteredBB ], [ %m.0, %originalBB21alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then18 ], [ %m.0, %while.end ], [ %m.0, %if.end15 ], [ %67, %if.end ], [ %m.0, %if.then11 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB25 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart223 ], [ %m.0, %originalBB21 ], [ %m.0, %land.lhs.true6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true4 ], [ %m.0, %land.lhs.true ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1983451309, %originalBB25alteredBB ], [ 1209125779, %originalBB21alteredBB ], [ -1286122497, %originalBBalteredBB ], [ -1804271714, %if.then18 ], [ %69, %while.end ], [ -1184921406, %if.end15 ], [ 1166378201, %if.end ], [ -16407049, %if.then11 ], [ %65, %if.else ], [ 1166378201, %originalBBpart230 ], [ %64, %originalBB25 ], [ %54, %if.then ], [ %45, %originalBBpart223 ], [ %44, %originalBB21 ], [ %34, %land.lhs.true6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true4 ], [ %5, %land.lhs.true ], [ %4, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 651437085, i32 865020613
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %3, 141
  %4 = select i1 %cmp2, i32 2134281659, i32 -1249599408
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 89
  %5 = select i1 %cmp3, i32 -1851678673, i32 -1249599408
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1286122497, i32 -1283889915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %15, 91
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1680580557, i32 -1283889915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1848675366, i32 -1249599408
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1209125779, i32 -2014190624
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %35, 59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1184759559, i32 -2014190624
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 840098698, i32 -1249599408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1983451309, i32 464290659
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 841760794, i32 464290659
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [72 x i32], [72 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %j.0, i32* %arrayidx, align 4
  %cmp10 = icmp slt i32 %c.0, %j.0
  %65 = select i1 %cmp10, i32 -1262700438, i32 -16407049
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %m.0 to i64
  %arrayidx13 = getelementptr inbounds [72 x i32], [72 x i32]* %sz, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp17 = icmp slt i32 %c.0, %j.0
  %69 = select i1 %cmp17, i32 -1637760897, i32 -1804271714
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %j.0, 1
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
