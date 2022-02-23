; ModuleID = 'build_ollvm/programs/95/1051.ll'
source_filename = "source-C-CXX/95/1051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp40.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  %1 = add nsw i32 %conv, -48
  %.neg.neg = mul nsw i32 %conv, 10
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %2 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %2 to i32
  %.neg21 = add nsw i32 %conv5, -528
  %.neg22 = add nsw i32 %.neg21, %.neg.neg
  store i32 %.neg22, i32* %add.reg2mem, align 4
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sh.0 = phi i32 [ undef, %entry ], [ %sh.0.be, %loopEntry.backedge ]
  %yushu.0 = phi i32 [ %1, %entry ], [ %yushu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -356736642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -356736642, label %first
    i32 2025388003, label %land.lhs.true
    i32 -662082306, label %if.then
    i32 2111324364, label %if.end
    i32 -584208441, label %if.then17
    i32 1500691346, label %if.end19
    i32 -1338879084, label %originalBB
    i32 -1656690206, label %originalBBpart2
    i32 -1492550001, label %for.cond
    i32 -920109604, label %originalBB48
    i32 -280173762, label %originalBBpart250
    i32 -1960513064, label %for.body
    i32 275898823, label %originalBB52
    i32 1918087334, label %originalBBpart2106
    i32 525798278, label %lor.lhs.false
    i32 -944713676, label %if.then44
    i32 1997470325, label %if.end46
    i32 1910217956, label %for.inc
    i32 1502568712, label %for.end
    i32 882041302, label %originalBB108
    i32 154925647, label %originalBBpart2110
    i32 1004191420, label %originalBBalteredBB
    i32 -1200800643, label %originalBB48alteredBB
    i32 574478019, label %originalBB52alteredBB
    i32 -392914134, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB108, %for.end, %for.inc, %if.end46, %if.then44, %lor.lhs.false, %originalBBpart2106, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %if.end19, %if.then17, %if.end, %if.then, %land.lhs.true, %first
  %sh.0.be = phi i32 [ %sh.0, %loopEntry ], [ %sh.0, %originalBB108alteredBB ], [ %divalteredBB, %originalBB52alteredBB ], [ %sh.0, %originalBB48alteredBB ], [ %sh.0, %originalBBalteredBB ], [ %sh.0, %originalBB108 ], [ %sh.0, %for.end ], [ %sh.0, %for.inc ], [ %sh.0, %if.end46 ], [ %sh.0, %if.then44 ], [ %sh.0, %lor.lhs.false ], [ %sh.0, %originalBBpart2106 ], [ %div, %originalBB52 ], [ %sh.0, %for.body ], [ %sh.0, %originalBBpart250 ], [ %sh.0, %originalBB48 ], [ %sh.0, %for.cond ], [ %sh.0, %originalBBpart2 ], [ %sh.0, %originalBB ], [ %sh.0, %if.end19 ], [ %sh.0, %if.then17 ], [ %sh.0, %if.end ], [ %sh.0, %if.then ], [ %sh.0, %land.lhs.true ], [ %sh.0, %first ]
  %yushu.0.be = phi i32 [ %yushu.0, %loopEntry ], [ %yushu.0, %originalBB108alteredBB ], [ %remalteredBB, %originalBB52alteredBB ], [ %yushu.0, %originalBB48alteredBB ], [ %yushu.0, %originalBBalteredBB ], [ %yushu.0, %originalBB108 ], [ %yushu.0, %for.end ], [ %yushu.0, %for.inc ], [ %yushu.0, %if.end46 ], [ %yushu.0, %if.then44 ], [ %yushu.0, %lor.lhs.false ], [ %yushu.0, %originalBBpart2106 ], [ %rem, %originalBB52 ], [ %yushu.0, %for.body ], [ %yushu.0, %originalBBpart250 ], [ %yushu.0, %originalBB48 ], [ %yushu.0, %for.cond ], [ %yushu.0, %originalBBpart2 ], [ %yushu.0, %originalBB ], [ %yushu.0, %if.end19 ], [ %yushu.0, %if.then17 ], [ %yushu.0, %if.end ], [ %yushu.0, %if.then ], [ %yushu.0, %land.lhs.true ], [ %yushu.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %67, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 882041302, %originalBB108alteredBB ], [ 275898823, %originalBB52alteredBB ], [ -920109604, %originalBB48alteredBB ], [ -1338879084, %originalBBalteredBB ], [ %85, %originalBB108 ], [ %76, %for.end ], [ -1492550001, %for.inc ], [ 1910217956, %if.end46 ], [ 1997470325, %if.then44 ], [ %66, %lor.lhs.false ], [ %65, %originalBBpart2106 ], [ %64, %originalBB52 ], [ %54, %for.body ], [ %45, %originalBBpart250 ], [ %44, %originalBB48 ], [ %34, %for.cond ], [ -1492550001, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end19 ], [ 1500691346, %if.then17 ], [ %7, %if.end ], [ 2111324364, %if.then ], [ %5, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp = icmp slt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, 13
  %3 = select i1 %cmp, i32 2025388003, i32 2111324364
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx8, align 2
  %cmp10 = icmp eq i8 %4, 0
  %5 = select i1 %cmp10, i32 -662082306, i32 2111324364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx4, align 1
  %cmp15 = icmp eq i8 %6, 0
  %7 = select i1 %cmp15, i32 -584208441, i32 1500691346
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1338879084, i32 1004191420
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
  %25 = select i1 %24, i32 -1656690206, i32 1004191420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -920109604, i32 -1200800643
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %35, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -280173762, i32 -1200800643
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %45 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1960513064, i32 1502568712
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 275898823, i32 574478019
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %mul24.neg.neg = mul i32 %yushu.0, 10
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %55 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %55 to i32
  %.neg23 = add i32 %mul24.neg.neg, -48
  %.neg24 = add i32 %.neg23, %conv27
  %div = sdiv i32 %.neg24, 13
  %rem = srem i32 %.neg24, 13
  %cmp40 = icmp ne i32 %i.0, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1918087334, i32 574478019
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %65 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -944713676, i32 525798278
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp42.not = icmp eq i32 %sh.0, 0
  %66 = select i1 %cmp42.not, i32 1997470325, i32 -944713676
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %sh.0)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 882041302, i32 -392914134
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %yushu.0)
  store i32 0, i32* %.reg2mem, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 154925647, i32 -392914134
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %mul24alteredBB = mul nsw i32 %yushu.0, 10
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %86 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %86 to i32
  %.neg = add i32 %mul24alteredBB, -48
  %87 = add i32 %.neg, %conv27alteredBB
  %divalteredBB = sdiv i32 %87, 13
  %remalteredBB = srem i32 %87, 13
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %yushu.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
