; ModuleID = 'build_ollvm/programs/86/1140.ll'
source_filename = "source-C-CXX/86/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %shijian = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -6438658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -6438658, label %for.cond
    i32 1442077232, label %originalBB
    i32 2016223593, label %originalBBpart2
    i32 386311922, label %for.body
    i32 27690230, label %land.lhs.true
    i32 -27500822, label %land.lhs.true17
    i32 -286002510, label %land.lhs.true21
    i32 867996625, label %land.lhs.true25
    i32 -149632118, label %land.lhs.true29
    i32 446708818, label %if.then
    i32 -378540774, label %if.else
    i32 1541803540, label %originalBB72
    i32 -769708104, label %originalBBpart2162
    i32 -654100138, label %if.end
    i32 -1769485569, label %for.inc
    i32 -1639473536, label %for.end
    i32 673399764, label %for.cond63
    i32 -16611552, label %for.body65
    i32 -1143425245, label %for.inc69
    i32 1257769497, label %for.end71
    i32 -1960348013, label %originalBB164
    i32 1274456667, label %originalBBpart2166
    i32 -1080879579, label %originalBBalteredBB
    i32 -8497287, label %originalBB72alteredBB
    i32 561099744, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB164, %for.end71, %for.inc69, %for.body65, %for.cond63, %for.end, %for.inc, %if.end, %originalBBpart2162, %originalBB72, %if.else, %if.then, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %for.end71 ], [ %63, %for.inc69 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 0, %for.end ], [ %60, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB164 ], [ %p.0, %for.end71 ], [ %p.0, %for.inc69 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond63 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %59, %if.end ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB72 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true29 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %land.lhs.true21 ], [ %p.0, %land.lhs.true17 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1960348013, %originalBB164alteredBB ], [ 1541803540, %originalBB72alteredBB ], [ 1442077232, %originalBBalteredBB ], [ %81, %originalBB164 ], [ %72, %for.end71 ], [ 673399764, %for.inc69 ], [ -1143425245, %for.body65 ], [ %61, %for.cond63 ], [ 673399764, %for.end ], [ -6438658, %for.inc ], [ -1769485569, %if.end ], [ -654100138, %originalBBpart2162 ], [ %58, %originalBB72 ], [ %39, %if.else ], [ -1639473536, %if.then ], [ %30, %land.lhs.true29 ], [ %28, %land.lhs.true25 ], [ %26, %land.lhs.true21 ], [ %24, %land.lhs.true17 ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1442077232, i32 -1080879579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2016223593, i32 -1080879579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 386311922, i32 -1639473536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %19 = load i32, i32* %arrayidx, align 4
  %cmp13 = icmp eq i32 %19, 0
  %20 = select i1 %cmp13, i32 27690230, i32 -378540774
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %21 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %21, 0
  %22 = select i1 %cmp16, i32 -27500822, i32 -378540774
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %23 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %23, 0
  %24 = select i1 %cmp20, i32 -286002510, i32 -378540774
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %25 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %25, 0
  %26 = select i1 %cmp24, i32 867996625, i32 -378540774
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26
  %27 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %27, 0
  %28 = select i1 %cmp28, i32 -149632118, i32 -378540774
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom30
  %29 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %29, 0
  %30 = select i1 %cmp32, i32 446708818, i32 -378540774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1541803540, i32 -8497287
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %40 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %41 = load i32, i32* %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %42 = load i32, i32* %arrayidx39, align 4
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom33
  %43 = load i32, i32* %arrayidx44, align 4
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom33
  %44 = load i32, i32* %arrayidx48, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom33
  %45 = load i32, i32* %arrayidx52, align 4
  %reass.add51 = sub i32 %44, %41
  %reass.mul52 = mul i32 %reass.add51, 60
  %reass.add54 = sub i32 %43, %40
  %reass.mul55 = mul i32 %reass.add54, 3600
  %46 = sub i32 43200, %42
  %47 = add i32 %46, %45
  %48 = add i32 %47, %reass.mul55
  %49 = add i32 %48, %reass.mul52
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom33
  store i32 %49, i32* %arrayidx61, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -769708104, i32 -8497287
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %p.0
  %61 = select i1 %cmp64, i32 -16611552, i32 1257769497
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom66
  %62 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1960348013, i32 561099744
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1274456667, i32 561099744
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %82 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %83 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  %84 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom33alteredBB
  %85 = load i32, i32* %arrayidx44alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom33alteredBB
  %86 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom33alteredBB
  %87 = load i32, i32* %arrayidx52alteredBB, align 4
  %reass.add = sub i32 %86, %83
  %reass.mul = mul i32 %reass.add, 60
  %reass.add47 = sub i32 %85, %82
  %reass.mul48 = mul i32 %reass.add47, 3600
  %88 = sub i32 43200, %84
  %89 = add i32 %88, %87
  %90 = add i32 %89, %reass.mul48
  %91 = add i32 %90, %reass.mul
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom33alteredBB
  store i32 %91, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
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
