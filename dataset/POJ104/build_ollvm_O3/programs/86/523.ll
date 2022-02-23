; ModuleID = 'build_ollvm/programs/86/523.ll'
source_filename = "source-C-CXX/86/523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %s = alloca [200 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1796960481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1796960481, label %for.cond
    i32 104363429, label %for.body
    i32 -635818237, label %for.cond1
    i32 1513488790, label %for.body3
    i32 -2113785088, label %for.inc
    i32 1632024532, label %originalBB
    i32 1089676288, label %originalBBpart2
    i32 175618776, label %for.end
    i32 1374221674, label %originalBB74
    i32 -1377853041, label %originalBBpart2121
    i32 520730049, label %if.then
    i32 -536458973, label %if.else
    i32 1872588472, label %if.end
    i32 681935590, label %for.inc30
    i32 -1784958631, label %for.end32
    i32 -1006290379, label %for.cond33
    i32 -1568205565, label %for.body35
    i32 742593192, label %for.inc64
    i32 -1418096050, label %originalBB123
    i32 846363055, label %originalBBpart2132
    i32 1814887910, label %for.end66
    i32 -1972318300, label %originalBBalteredBB
    i32 2039387670, label %originalBB74alteredBB
    i32 -1722813842, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB123, %for.inc64, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end, %if.else, %if.then, %originalBBpart2121, %originalBB74, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB123alteredBB ], [ %A.0, %originalBB74alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2132 ], [ %A.0, %originalBB123 ], [ %A.0, %for.inc64 ], [ %A.0, %for.body35 ], [ %A.0, %for.cond33 ], [ %A.0, %for.end32 ], [ %A.0, %for.inc30 ], [ %A.0, %if.end ], [ %47, %if.else ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2121 ], [ %A.0, %originalBB74 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.inc ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %79, %originalBB123alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %68, %originalBB123 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %48, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %78, %originalBBalteredBB ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1418096050, %originalBB123alteredBB ], [ 1374221674, %originalBB74alteredBB ], [ 1632024532, %originalBBalteredBB ], [ -1006290379, %originalBBpart2132 ], [ %77, %originalBB123 ], [ %67, %for.inc64 ], [ 742593192, %for.body35 ], [ %50, %for.cond33 ], [ -1006290379, %for.end32 ], [ -1796960481, %for.inc30 ], [ 681935590, %if.end ], [ 1872588472, %if.else ], [ -1784958631, %if.then ], [ %46, %originalBBpart2121 ], [ %45, %originalBB74 ], [ %29, %for.end ], [ -635818237, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -2113785088, %for.body3 ], [ %1, %for.cond1 ], [ -635818237, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %A.0
  %0 = select i1 %cmp, i32 104363429, i32 -1784958631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %1 = select i1 %cmp2, i32 1513488790, i32 175618776
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %10 = select i1 %9, i32 1632024532, i32 -1972318300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1089676288, i32 -1972318300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1374221674, i32 2039387670
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom6, i64 0
  %30 = bitcast i32* %arrayidx8 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 8
  %arrayidx22 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom6, i64 4
  %32 = load i32, i32* %arrayidx22, align 8
  %33 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %31)
  %34 = add i32 %33, %32
  %arrayidx26 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom6, i64 5
  %35 = load i32, i32* %arrayidx26, align 4
  %36 = sub i32 0, %35
  %cmp28 = icmp eq i32 %34, %36
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1377853041, i32 2039387670
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %46 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 520730049, i32 -536458973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %49 = add i32 %A.0, -1
  %cmp34 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp34, i32 -1568205565, i32 1814887910
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom36, i64 0
  %51 = load i32, i32* %arrayidx38, align 8
  %arrayidx41 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom36, i64 1
  %52 = load i32, i32* %arrayidx41, align 4
  %arrayidx44 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom36, i64 2
  %53 = load i32, i32* %arrayidx44, align 8
  %arrayidx47 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom36, i64 3
  %54 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom36, i64 4
  %55 = load i32, i32* %arrayidx50, align 8
  %arrayidx53 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %s, i64 0, i64 %idxprom36, i64 5
  %56 = load i32, i32* %arrayidx53, align 4
  %reass.add = sub i32 %55, %52
  %reass.mul = mul i32 %reass.add, 60
  %reass.add35 = sub i32 %54, %51
  %reass.mul36 = mul i32 %reass.add35, 3600
  %.neg31 = sub i32 43200, %53
  %.neg = add i32 %.neg31, %56
  %57 = add i32 %.neg, %reass.mul36
  %58 = add i32 %57, %reass.mul
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1418096050, i32 -1722813842
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 846363055, i32 -1722813842
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
