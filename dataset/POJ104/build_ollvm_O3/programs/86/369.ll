; ModuleID = 'build_ollvm/programs/86/369.ll'
source_filename = "source-C-CXX/86/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [12 x i32], align 16
  %b = alloca [60 x i32], align 16
  %c = alloca [60 x i32], align 16
  %d = alloca [12 x i32], align 16
  %e = alloca [60 x i32], align 16
  %f = alloca [60 x i32], align 16
  %s = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 851012415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 851012415, label %for.cond
    i32 -1196977393, label %for.body
    i32 -1230350626, label %land.lhs.true
    i32 1619384788, label %originalBB
    i32 437768582, label %originalBBpart2
    i32 1749914608, label %land.lhs.true17
    i32 1365450660, label %land.lhs.true21
    i32 920305366, label %land.lhs.true25
    i32 2011250563, label %land.lhs.true29
    i32 -2016743479, label %if.then
    i32 709887488, label %if.end
    i32 1121720167, label %originalBB72
    i32 -336216740, label %originalBBpart274
    i32 2059197935, label %for.inc
    i32 247903131, label %for.end
    i32 1474547670, label %for.cond33
    i32 -2110449859, label %for.body35
    i32 1630339182, label %for.inc59
    i32 14403935, label %originalBB76
    i32 1489706727, label %originalBBpart282
    i32 924056198, label %for.end61
    i32 688077879, label %originalBB84
    i32 345093998, label %originalBBpart286
    i32 -2065954842, label %for.cond62
    i32 1489042159, label %for.body65
    i32 -980768240, label %for.inc69
    i32 -843951950, label %for.end71
    i32 586862773, label %originalBBalteredBB
    i32 -443654874, label %originalBB72alteredBB
    i32 333774304, label %originalBB76alteredBB
    i32 1057401253, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.body65, %for.cond62, %originalBBpart286, %originalBB84, %for.end61, %originalBBpart282, %originalBB76, %for.inc59, %for.body35, %for.cond33, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.then, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB84alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg30, %for.inc69 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart282 ], [ %70, %originalBB76 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc69 ], [ %n.0, %for.body65 ], [ %n.0, %for.cond62 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.end61 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB76 ], [ %n.0, %for.inc59 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond33 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true29 ], [ %n.0, %land.lhs.true25 ], [ %n.0, %land.lhs.true21 ], [ %n.0, %land.lhs.true17 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %1, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 688077879, %originalBB84alteredBB ], [ 14403935, %originalBB76alteredBB ], [ 1121720167, %originalBB72alteredBB ], [ 1619384788, %originalBBalteredBB ], [ -2065954842, %for.inc69 ], [ -980768240, %for.body65 ], [ %99, %for.cond62 ], [ -2065954842, %originalBBpart286 ], [ %97, %originalBB84 ], [ %88, %for.end61 ], [ 1474547670, %originalBBpart282 ], [ %79, %originalBB76 ], [ %69, %for.inc59 ], [ 1630339182, %for.body35 ], [ %51, %for.cond33 ], [ 1474547670, %for.end ], [ 851012415, %for.inc ], [ 2059197935, %originalBBpart274 ], [ %49, %originalBB72 ], [ %40, %if.end ], [ 247903131, %if.then ], [ %31, %land.lhs.true29 ], [ %29, %land.lhs.true25 ], [ %27, %land.lhs.true21 ], [ %25, %land.lhs.true17 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1196977393, i32 247903131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [60 x i32], [60 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %1 = add i32 %n.0, 1
  %2 = load i32, i32* %arrayidx, align 4
  %cmp13 = icmp eq i32 %2, 0
  %3 = select i1 %cmp13, i32 -1230350626, i32 709887488
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1619384788, i32 586862773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom14
  %13 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %13, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 437768582, i32 586862773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %23 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1749914608, i32 709887488
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom18
  %24 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %24, 0
  %25 = select i1 %cmp20, i32 1365450660, i32 709887488
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom22
  %26 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %26, 0
  %27 = select i1 %cmp24, i32 920305366, i32 709887488
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [60 x i32], [60 x i32]* %e, i64 0, i64 %idxprom26
  %28 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %28, 0
  %29 = select i1 %cmp28, i32 2011250563, i32 709887488
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [60 x i32], [60 x i32]* %f, i64 0, i64 %idxprom30
  %30 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %30, 0
  %31 = select i1 %cmp32, i32 -2016743479, i32 709887488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1121720167, i32 -443654874
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -336216740, i32 -443654874
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %50 = add i32 %n.0, -1
  %cmp34 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp34, i32 -2110449859, i32 924056198
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom36
  %52 = load i32, i32* %arrayidx37, align 4
  %arrayidx40 = getelementptr inbounds [60 x i32], [60 x i32]* %e, i64 0, i64 %idxprom36
  %53 = load i32, i32* %arrayidx40, align 4
  %arrayidx44 = getelementptr inbounds [60 x i32], [60 x i32]* %f, i64 0, i64 %idxprom36
  %54 = load i32, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom36
  %55 = load i32, i32* %arrayidx47, align 4
  %arrayidx51 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom36
  %56 = load i32, i32* %arrayidx51, align 4
  %arrayidx55 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom36
  %57 = load i32, i32* %arrayidx55, align 4
  %reass.add = sub i32 %53, %56
  %reass.mul = mul i32 %reass.add, 60
  %reass.add37 = sub i32 %52, %55
  %reass.mul38 = mul i32 %reass.add37, 3600
  %.neg33 = add i32 %54, 43200
  %58 = sub i32 %.neg33, %57
  %59 = add i32 %58, %reass.mul38
  %60 = add i32 %59, %reass.mul
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom36
  store i32 %60, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 14403935, i32 333774304
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1489706727, i32 333774304
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 688077879, i32 1057401253
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 345093998, i32 1057401253
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %98 = add i32 %n.0, -1
  %cmp64 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp64, i32 1489042159, i32 -843951950
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom66
  %100 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
