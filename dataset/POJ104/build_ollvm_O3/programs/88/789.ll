; ModuleID = 'build_ollvm/programs/88/789.ll'
source_filename = "source-C-CXX/88/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %szi = alloca [10000 x i32], align 16
  %szj = alloca [10000 x i32], align 16
  %sz = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2047074916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2047074916, label %for.cond
    i32 -712828672, label %for.body
    i32 116012500, label %for.inc
    i32 -2069156414, label %for.end
    i32 -515337412, label %while.cond
    i32 696191571, label %lor.rhs
    i32 1131056039, label %lor.end
    i32 345005329, label %while.body
    i32 -909182864, label %while.end
    i32 -1043246493, label %originalBB
    i32 1811971017, label %originalBBpart2
    i32 -1188687228, label %for.cond12
    i32 -1366401223, label %for.body14
    i32 -1693542511, label %land.lhs.true
    i32 1459210522, label %originalBB33
    i32 1056172612, label %originalBBpart237
    i32 1803571643, label %if.then
    i32 1684534236, label %originalBB39
    i32 -251483994, label %originalBBpart248
    i32 333850280, label %if.end
    i32 388424957, label %for.inc24
    i32 17734249, label %originalBB50
    i32 -549785160, label %originalBBpart259
    i32 -1703865495, label %for.end26
    i32 252619405, label %if.then28
    i32 -703695304, label %if.else
    i32 1066445821, label %if.end32
    i32 -1321733691, label %originalBB61
    i32 721391243, label %originalBBpart263
    i32 -1476606710, label %originalBBalteredBB
    i32 -1395738722, label %originalBB33alteredBB
    i32 680106116, label %originalBB39alteredBB
    i32 -694768067, label %originalBB50alteredBB
    i32 1234157812, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB61, %if.end32, %if.else, %if.then28, %for.end26, %originalBBpart259, %originalBB50, %for.inc24, %if.end, %originalBBpart248, %originalBB39, %if.then, %originalBBpart237, %originalBB33, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %while.end, %while.body, %lor.end, %lor.rhs, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB61alteredBB ], [ %.neg, %originalBB50alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBB33alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %originalBB61 ], [ %m.0, %if.end32 ], [ %m.0, %if.else ], [ %m.0, %if.then28 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart259 ], [ %85, %originalBB50 ], [ %m.0, %for.inc24 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB39 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB33 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %lor.end ], [ %m.0, %lor.rhs ], [ %m.0, %while.cond ], [ %m.0, %for.end ], [ %2, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1321733691, %originalBB61alteredBB ], [ 17734249, %originalBB50alteredBB ], [ 1684534236, %originalBB39alteredBB ], [ 1459210522, %originalBB33alteredBB ], [ -1043246493, %originalBBalteredBB ], [ %115, %originalBB61 ], [ %106, %if.end32 ], [ 1066445821, %if.else ], [ 1066445821, %if.then28 ], [ %96, %for.end26 ], [ -1188687228, %originalBBpart259 ], [ %94, %originalBB50 ], [ %84, %for.inc24 ], [ 388424957, %if.end ], [ 333850280, %originalBBpart248 ], [ %75, %originalBB39 ], [ %64, %if.then ], [ %55, %originalBBpart237 ], [ %54, %originalBB33 ], [ %42, %land.lhs.true ], [ %33, %for.body14 ], [ %31, %for.cond12 ], [ -1188687228, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %while.end ], [ -515337412, %while.body ], [ %6, %lor.end ], [ 1131056039, %lor.rhs ], [ %4, %while.cond ], [ -515337412, %for.end ], [ -2047074916, %for.inc ], [ 116012500, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB33alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %if.end32 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart248 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart237 ], [ %.reg2mem.0, %originalBB33 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp4, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 -712828672, i32 -2069156414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %szi, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %szj, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1, i32* %q, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %cmp3.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp3.not, i32 696191571, i32 1131056039
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %5 = load i32, i32* %q, align 4
  %cmp4 = icmp ne i32 %5, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %6 = select i1 %.reg2mem.0, i32 345005329, i32 -909182864
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %p, i32* nonnull %q)
  %7 = load i32, i32* %p, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %szi, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* %arrayidx7, align 4
  %10 = load i32, i32* %q, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %szj, i64 0, i64 %idxprom9
  %11 = load i32, i32* %arrayidx10, align 4
  %.neg12 = add i32 %11, 1
  store i32 %.neg12, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1043246493, i32 -1476606710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1811971017, i32 -1476606710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %m.0, %30
  %31 = select i1 %cmp13, i32 -1366401223, i32 -1703865495
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %szi, i64 0, i64 %idxprom15
  %32 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %32, 0
  %33 = select i1 %cmp17, i32 -1693542511, i32 333850280
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1459210522, i32 -1395738722
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %szj, i64 0, i64 %idxprom18
  %43 = load i32, i32* %arrayidx19, align 4
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  %cmp20 = icmp eq i32 %43, %45
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1056172612, i32 -1395738722
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %55 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1803571643, i32 333850280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1684534236, i32 680106116
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %65 = load i32, i32* %p, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom21
  store i32 %m.0, i32* %arrayidx22, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %p, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -251483994, i32 680106116
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 17734249, i32 -694768067
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %85 = add i32 %m.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -549785160, i32 -694768067
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %95 = load i32, i32* %p, align 4
  %cmp27 = icmp eq i32 %95, 0
  %96 = select i1 %cmp27, i32 252619405, i32 -703695304
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %arrayidx30, align 16
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1321733691, i32 1234157812
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 721391243, i32 1234157812
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %p, align 4
  %idxprom21alteredBB = sext i32 %116 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom21alteredBB
  store i32 %m.0, i32* %arrayidx22alteredBB, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %p, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
