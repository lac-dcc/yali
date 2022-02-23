; ModuleID = 'build_ollvm/programs/83/3267.ll'
source_filename = "source-C-CXX/83/3267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 437562449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 437562449, label %for.cond
    i32 -1376285377, label %originalBB
    i32 697368934, label %originalBBpart2
    i32 814560634, label %for.body
    i32 301831449, label %for.inc
    i32 -1362765612, label %for.end
    i32 756637531, label %while.cond
    i32 1139827590, label %originalBB51
    i32 -2122317995, label %originalBBpart256
    i32 8027239, label %while.body
    i32 1635032924, label %if.then
    i32 391760981, label %if.end
    i32 1419250615, label %originalBB58
    i32 1172814167, label %originalBBpart270
    i32 2068694499, label %while.end
    i32 -1733018306, label %originalBB72
    i32 1642455413, label %originalBBpart274
    i32 1575069219, label %while.cond20
    i32 -549723776, label %while.body23
    i32 1890959276, label %if.then30
    i32 58834792, label %if.end41
    i32 -176788544, label %originalBB76
    i32 360671138, label %originalBBpart282
    i32 -2057397390, label %while.end43
    i32 423378350, label %originalBBalteredBB
    i32 -371979348, label %originalBB51alteredBB
    i32 1120766165, label %originalBB58alteredBB
    i32 710237265, label %originalBB72alteredBB
    i32 -1408351781, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB76, %if.end41, %if.then30, %while.body23, %while.cond20, %originalBBpart274, %originalBB72, %while.end, %originalBBpart270, %originalBB58, %if.end, %if.then, %while.body, %originalBBpart256, %originalBB51, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end41 ], [ %j.0, %if.then30 ], [ %j.0, %while.body23 ], [ %j.0, %while.cond20 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB51 ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB76 ], [ %b.0, %if.end41 ], [ %b.0, %if.then30 ], [ %b.0, %while.body23 ], [ %b.0, %while.cond20 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart270 ], [ %.neg24, %originalBB58 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB51 ], [ %b.0, %while.cond ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %118, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart282 ], [ %103, %originalBB76 ], [ %c.0, %if.end41 ], [ %c.0, %if.then30 ], [ %c.0, %while.body23 ], [ %c.0, %while.cond20 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB58 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB51 ], [ %c.0, %while.cond ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -176788544, %originalBB76alteredBB ], [ -1733018306, %originalBB72alteredBB ], [ 1419250615, %originalBB58alteredBB ], [ 1139827590, %originalBB51alteredBB ], [ -1376285377, %originalBBalteredBB ], [ 1575069219, %originalBBpart282 ], [ %112, %originalBB76 ], [ %102, %if.end41 ], [ 58834792, %if.then30 ], [ %90, %while.body23 ], [ %87, %while.cond20 ], [ 1575069219, %originalBBpart274 ], [ %84, %originalBB72 ], [ %75, %while.end ], [ 756637531, %originalBBpart270 ], [ %66, %originalBB58 ], [ %57, %if.end ], [ 391760981, %if.then ], [ %45, %while.body ], [ %41, %originalBBpart256 ], [ %40, %originalBB51 ], [ %29, %while.cond ], [ 756637531, %for.end ], [ 437562449, %for.inc ], [ 301831449, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1376285377, i32 423378350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 697368934, i32 423378350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 814560634, i32 -1362765612
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1139827590, i32 -371979348
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp2 = icmp slt i32 %b.0, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2122317995, i32 -371979348
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 8027239, i32 2068694499
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %b.0 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom3
  %42 = load i32, i32* %arrayidx4, align 4
  %43 = add i32 %b.0, 1
  %idxprom6 = sext i32 %43 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom6
  %44 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %42, %44
  %45 = select i1 %cmp8, i32 1635032924, i32 391760981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %b.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9
  %46 = load i32, i32* %arrayidx10, align 4
  %47 = add i32 %b.0, 1
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx13, align 4
  store i32 %48, i32* %arrayidx10, align 4
  store i32 %46, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1419250615, i32 1120766165
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg24 = add i32 %b.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1172814167, i32 1120766165
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1733018306, i32 710237265
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1642455413, i32 710237265
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -2
  %cmp22 = icmp slt i32 %c.0, %86
  %87 = select i1 %cmp22, i32 -549723776, i32 -2057397390
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %c.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom24
  %88 = load i32, i32* %arrayidx25, align 4
  %.neg23 = add i32 %c.0, 1
  %idxprom27 = sext i32 %.neg23 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  %89 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp29, i32 1890959276, i32 58834792
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %c.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom31
  %91 = load i32, i32* %arrayidx32, align 4
  %92 = add i32 %c.0, 1
  %idxprom34 = sext i32 %92 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom34
  %93 = load i32, i32* %arrayidx35, align 4
  store i32 %93, i32* %arrayidx32, align 4
  store i32 %91, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -176788544, i32 -1408351781
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %103 = add i32 %c.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 360671138, i32 -1408351781
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %idxprom45 = sext i32 %114 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom45
  %115 = load i32, i32* %arrayidx46, align 4
  %116 = add i32 %113, -2
  %idxprom48 = sext i32 %116 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom48
  %117 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %115, i32 %117)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %c.0, 1
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
