; ModuleID = 'build_ollvm/programs/99/2486.ll'
source_filename = "source-C-CXX/99/2486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [900 x i8], align 16
  %b = alloca [250 x i32], align 16
  %0 = bitcast [250 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %arraydecay = getelementptr inbounds [900 x i8], [900 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -214661381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -214661381, label %for.cond
    i32 -153185061, label %if.then
    i32 1474953653, label %if.end
    i32 1030527708, label %originalBB
    i32 -1587062846, label %originalBBpart2
    i32 1258943780, label %for.inc
    i32 1284006455, label %originalBB49
    i32 -19921078, label %originalBBpart255
    i32 1831752727, label %for.end
    i32 217334644, label %for.cond7
    i32 -1630211488, label %for.body
    i32 2108341598, label %if.then14
    i32 -1875146549, label %if.end21
    i32 -1758064202, label %for.inc22
    i32 638484543, label %for.end24
    i32 98656454, label %for.cond25
    i32 1429987842, label %originalBB57
    i32 385671897, label %originalBBpart259
    i32 1641237213, label %for.body28
    i32 -855204662, label %if.then33
    i32 -1858962990, label %if.end37
    i32 -1595006549, label %for.inc41
    i32 190727941, label %originalBB61
    i32 44457601, label %originalBBpart267
    i32 -1248860709, label %for.end43
    i32 -196010789, label %if.then46
    i32 -793553663, label %if.end48
    i32 -26871123, label %originalBBalteredBB
    i32 901169835, label %originalBB49alteredBB
    i32 364232799, label %originalBB57alteredBB
    i32 454689340, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.then46, %for.end43, %originalBBpart267, %originalBB61, %for.inc41, %if.end37, %if.then33, %for.body28, %originalBBpart259, %originalBB57, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.then14, %for.body, %for.cond7, %for.end, %originalBBpart255, %originalBB49, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %92, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %91, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then46 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart267 ], [ %.neg, %originalBB61 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end37 ], [ %i.0, %if.then33 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond25 ], [ 97, %for.end24 ], [ %47, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then14 ], [ %i.0, %for.body ], [ %i.0, %for.cond7 ], [ 65, %for.end ], [ %i.0, %originalBBpart255 ], [ %32, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then46 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB61 ], [ %m.0, %for.inc41 ], [ %71, %if.end37 ], [ %m.0, %if.then33 ], [ %m.0, %for.body28 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %for.cond25 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %if.end21 ], [ %46, %if.then14 ], [ %m.0, %for.body ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB49 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 190727941, %originalBB61alteredBB ], [ 1429987842, %originalBB57alteredBB ], [ 1284006455, %originalBB49alteredBB ], [ 1030527708, %originalBBalteredBB ], [ -793553663, %if.then46 ], [ %90, %for.end43 ], [ 98656454, %originalBBpart267 ], [ %89, %originalBB61 ], [ %80, %for.inc41 ], [ -1595006549, %if.end37 ], [ -1858962990, %if.then33 ], [ %68, %for.body28 ], [ %66, %originalBBpart259 ], [ %65, %originalBB57 ], [ %56, %for.cond25 ], [ 98656454, %for.end24 ], [ 217334644, %for.inc22 ], [ -1758064202, %if.end21 ], [ -1875146549, %if.then14 ], [ %44, %for.body ], [ %42, %for.cond7 ], [ 217334644, %for.end ], [ -214661381, %originalBBpart255 ], [ %41, %originalBB49 ], [ %31, %for.inc ], [ 1258943780, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 1831752727, %if.then ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [900 x i8], [900 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %idxprom1 = sext i8 %1 to i64
  %arrayidx2 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %3 = add i32 %2, 1
  store i32 %3, i32* %arrayidx2, align 4
  %cmp = icmp eq i8 %1, 0
  %4 = select i1 %cmp, i32 -153185061, i32 1474953653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1030527708, i32 -26871123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1587062846, i32 -26871123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1284006455, i32 901169835
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -19921078, i32 901169835
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 91
  %42 = select i1 %cmp8, i32 -1630211488, i32 638484543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp12, i32 2108341598, i32 -1875146549
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom15
  %45 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %45)
  %46 = add i32 %45, %m.0
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1429987842, i32 364232799
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 123
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 385671897, i32 364232799
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1641237213, i32 -1248860709
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom29
  %67 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %67, 0
  %68 = select i1 %cmp31, i32 -855204662, i32 -1858962990
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom34
  %69 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %69)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom38
  %70 = load i32, i32* %arrayidx39, align 4
  %71 = add i32 %70, %m.0
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 190727941, i32 454689340
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 44457601, i32 454689340
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %m.0, 0
  %90 = select i1 %cmp44, i32 -196010789, i32 -793553663
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
