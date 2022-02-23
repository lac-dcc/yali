; ModuleID = 'build_ollvm/programs/86/599.ll'
source_filename = "source-C-CXX/86/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %sz = alloca [1000 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -846818459, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -846818459, label %for.cond
    i32 1253128097, label %for.body
    i32 -615976274, label %land.lhs.true
    i32 155472268, label %land.lhs.true25
    i32 -490400382, label %originalBB
    i32 625769171, label %originalBBpart2
    i32 -892086071, label %land.lhs.true30
    i32 -1159932079, label %land.lhs.true35
    i32 754724690, label %land.lhs.true40
    i32 720113056, label %if.then
    i32 511661970, label %if.end
    i32 751046257, label %for.inc
    i32 2063185819, label %originalBB72
    i32 1377641832, label %originalBBpart279
    i32 -1471025703, label %for.end
    i32 1046828499, label %originalBB81
    i32 570627154, label %originalBBpart283
    i32 -850844284, label %originalBBalteredBB
    i32 -46263042, label %originalBB72alteredBB
    i32 -1351272578, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB81, %for.end, %originalBBpart279, %originalBB72, %for.inc, %if.end, %if.then, %land.lhs.true40, %land.lhs.true35, %land.lhs.true30, %originalBBpart2, %originalBB, %land.lhs.true25, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %83, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %55, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1046828499, %originalBB81alteredBB ], [ 2063185819, %originalBB72alteredBB ], [ -490400382, %originalBBalteredBB ], [ %82, %originalBB81 ], [ %73, %for.end ], [ -846818459, %originalBBpart279 ], [ %64, %originalBB72 ], [ %54, %for.inc ], [ 751046257, %if.end ], [ -1471025703, %if.then ], [ %30, %land.lhs.true40 ], [ %28, %land.lhs.true35 ], [ %26, %land.lhs.true30 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true25 ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 1253128097, i32 -1471025703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 2
  %arrayidx10 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 3
  %arrayidx13 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 4
  %arrayidx16 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13, i32* nonnull %arrayidx16)
  %1 = load i32, i32* %arrayidx4, align 4
  %cmp20 = icmp eq i32 %1, 0
  %2 = select i1 %cmp20, i32 -615976274, i32 511661970
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom21, i64 2
  %3 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %3, 0
  %4 = select i1 %cmp24, i32 155472268, i32 511661970
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -490400382, i32 -850844284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom26, i64 3
  %14 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %14, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 625769171, i32 -850844284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %24 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -892086071, i32 511661970
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom31, i64 0
  %25 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %25, 0
  %26 = select i1 %cmp34, i32 -1159932079, i32 511661970
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom36, i64 4
  %27 = load i32, i32* %arrayidx38, align 8
  %cmp39 = icmp eq i32 %27, 0
  %28 = select i1 %cmp39, i32 754724690, i32 511661970
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom41, i64 5
  %29 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %29, 0
  %30 = select i1 %cmp44, i32 720113056, i32 511661970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom45, i64 4
  %31 = bitcast i32* %arrayidx53 to <2 x i32>*
  %32 = load <2 x i32>, <2 x i32>* %31, align 8
  %arrayidx58 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom45, i64 1
  %33 = bitcast i32* %arrayidx58 to <2 x i32>*
  %34 = load <2 x i32>, <2 x i32>* %33, align 4
  %35 = add <2 x i32> %32, <i32 490890406, i32 484156424>
  %36 = sub <2 x i32> %35, %34
  %37 = extractelement <2 x i32> %36, i32 0
  %38 = mul i32 %37, 60
  %arrayidx63 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom45, i64 3
  %39 = load i32, i32* %arrayidx63, align 4
  %arrayidx67 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom45, i64 0
  %40 = load i32, i32* %arrayidx67, align 8
  %41 = add i32 %39, -1852765827
  %42 = sub i32 %41, %40
  %.neg.neg = mul i32 %42, 3600
  %43 = extractelement <2 x i32> %36, i32 1
  %44 = add i32 %43, %38
  %45 = add i32 %44, %.neg.neg
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2063185819, i32 -46263042
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1377641832, i32 -46263042
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1046828499, i32 -1351272578
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 570627154, i32 -1351272578
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
