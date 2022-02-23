; ModuleID = 'build_ollvm/programs/76/1419.ll'
source_filename = "source-C-CXX/76/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@c = common global i8 0, align 1
@d = common local_unnamed_addr global i8 0, align 1
@a = common local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @solve() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @c)
  %0 = load i8, i8* @c, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i8, i8* @d, align 1
  %conv1 = sext i8 %1 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -586689733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -586689733, label %first
    i32 383362400, label %if.then
    i32 -483246389, label %if.end
    i32 -218462766, label %if.then9
    i32 134071996, label %originalBB
    i32 -858444072, label %originalBBpart2
    i32 1586495655, label %if.then16
    i32 -1515468039, label %if.end17
    i32 1469414028, label %originalBB48
    i32 1963787819, label %originalBBpart250
    i32 -1530899606, label %if.end19
    i32 1725524402, label %originalBBalteredBB
    i32 370580389, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %if.end17, %if.then16, %originalBBpart2, %originalBB, %if.then9, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1469414028, %originalBB48alteredBB ], [ 134071996, %originalBBalteredBB ], [ -1530899606, %originalBBpart250 ], [ %52, %originalBB48 ], [ %43, %if.end17 ], [ -1530899606, %if.then16 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %17, %if.then9 ], [ %8, %if.end ], [ -1530899606, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload
  %2 = select i1 %cmp, i32 383362400, i32 -483246389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @j, align 4
  %4 = load i32, i32* @i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %.neg1 = add i32 %3, 1
  store i32 %.neg1, i32* @j, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @i, align 4
  %call4 = tail call i32 @solve()
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i8, i8* @c, align 1
  %7 = load i8, i8* @d, align 1
  %cmp7.not = icmp eq i8 %6, %7
  %8 = select i1 %cmp7.not, i32 -1530899606, i32 -218462766
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 134071996, i32 1725524402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = add i32 %18, -1
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %21 = load i32, i32* @j, align 4
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %21)
  %22 = load i32, i32* @i, align 4
  %.neg = add i32 %22, -1
  store i32 %.neg, i32* @i, align 4
  %23 = load i32, i32* @j, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* @j, align 4
  %cmp14 = icmp eq i32 %.neg, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -858444072, i32 1725524402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %34 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1586495655, i32 -1515468039
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1469414028, i32 370580389
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call18 = tail call i32 @solve()
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1963787819, i32 370580389
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = add i32 %53, -1
  %idxprom10alteredBB = sext i32 %54 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %55 = load i32, i32* %arrayidx11alteredBB, align 4
  %56 = load i32, i32* @j, align 4
  %call12alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %56)
  %57 = load i32, i32* @i, align 4
  %58 = add i32 %57, -1
  store i32 %58, i32* @i, align 4
  %59 = load i32, i32* @j, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* @j, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = tail call i32 @solve()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @c)
  %0 = load i8, i8* @c, align 1
  store i8 %0, i8* @d, align 1
  %1 = load i32, i32* @j, align 4
  %2 = load i32, i32* @i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  store i32 %1, i32* %arrayidx, align 4
  %3 = add i32 %1, 1
  store i32 %3, i32* @j, align 4
  %4 = add i32 %2, 1
  store i32 %4, i32* @i, align 4
  %call2 = tail call i32 @solve()
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
