; ModuleID = 'build_ollvm/programs/85/88.ll'
source_filename = "source-C-CXX/85/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 60, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1781920228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1781920228, label %for.cond
    i32 -640835907, label %for.body
    i32 -530065770, label %if.then
    i32 1237074859, label %originalBB
    i32 -429696215, label %originalBBpart2
    i32 -900100217, label %for.cond4
    i32 614369407, label %for.body7
    i32 -1770352437, label %originalBB61
    i32 -1039417528, label %originalBBpart284
    i32 1942362505, label %if.then16
    i32 1769133264, label %if.end
    i32 805216220, label %originalBB86
    i32 1586763464, label %originalBBpart2109
    i32 -54179978, label %lor.lhs.false
    i32 -41373684, label %lor.lhs.false29
    i32 -995340338, label %if.then36
    i32 296090132, label %if.end39
    i32 -413865360, label %for.inc
    i32 -544555691, label %for.end
    i32 209878146, label %if.else
    i32 -1983364129, label %if.end42
    i32 -1499080491, label %for.inc43
    i32 -1559298319, label %for.end45
    i32 1654697798, label %originalBBalteredBB
    i32 -816825886, label %originalBB61alteredBB
    i32 1351075940, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.else, %for.end, %for.inc, %if.end39, %if.then36, %lor.lhs.false29, %lor.lhs.false, %originalBBpart2109, %originalBB86, %if.end, %if.then16, %originalBBpart284, %originalBB61, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %78, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %76, %for.inc ], [ %j.0, %if.end39 ], [ %j.0, %if.then36 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %80, %originalBBalteredBB ], [ %p.0, %for.inc43 ], [ %p.0, %if.end42 ], [ %p.0, %if.else ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end39 ], [ %p.0, %if.then36 ], [ %p.0, %lor.lhs.false29 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB86 ], [ %p.0, %if.end ], [ %p.0, %if.then16 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB61 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2 ], [ %14, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc43 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.else ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end39 ], [ %75, %if.then36 ], [ %sum.0, %lor.lhs.false29 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB86 ], [ %sum.0, %if.end ], [ %47, %if.then16 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ 60, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 805216220, %originalBB86alteredBB ], [ -1770352437, %originalBB61alteredBB ], [ 1237074859, %originalBBalteredBB ], [ -1781920228, %for.inc43 ], [ -1499080491, %if.end42 ], [ -1983364129, %if.else ], [ -1983364129, %for.end ], [ -900100217, %for.inc ], [ -413865360, %if.end39 ], [ 296090132, %if.then36 ], [ %74, %lor.lhs.false29 ], [ %71, %lor.lhs.false ], [ %68, %originalBBpart2109 ], [ %67, %originalBB86 ], [ %56, %if.end ], [ 1769133264, %if.then16 ], [ %46, %originalBBpart284 ], [ %45, %originalBB61 ], [ %34, %for.body7 ], [ %25, %for.cond4 ], [ -900100217, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -640835907, i32 -1559298319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp2, i32 -530065770, i32 209878146
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1237074859, i32 1654697798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %conv = sext i32 %13 to i64
  %mul = shl nsw i64 %conv, 2
  %call3 = call noalias i8* @malloc(i64 %mul) #4
  %14 = bitcast i8* %call3 to i32*
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -429696215, i32 1654697798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp5, i32 614369407, i32 -544555691
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1770352437, i32 -816825886
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %p.0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %35 = load i32, i32* %arrayidx, align 4
  %mul13 = mul nsw i32 %j.0, 3
  %36 = add i32 %35, %mul13
  %cmp14 = icmp slt i32 %36, 58
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1039417528, i32 -816825886
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %46 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1942362505, i32 1769133264
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %47 = add i32 %sum.0, -3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 805216220, i32 1351075940
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom17
  %57 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %j.0, 3
  %58 = add i32 %57, %mul19
  %cmp21 = icmp eq i32 %58, 58
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1586763464, i32 1351075940
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %68 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -995340338, i32 -54179978
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom23
  %69 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %j.0, 3
  %70 = add i32 %69, %mul25
  %cmp27 = icmp eq i32 %70, 59
  %71 = select i1 %cmp27, i32 -995340338, i32 -41373684
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom30
  %72 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 %j.0, 3
  %73 = add i32 %72, %mul32
  %cmp34 = icmp eq i32 %73, 60
  %74 = select i1 %cmp34, i32 -995340338, i32 296090132
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom37
  %75 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %77 = bitcast i32* %p.0 to i8*
  call void @free(i8* %77) #4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %convalteredBB = sext i32 %79 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  %call3alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %80 = bitcast i8* %call3alteredBB to i32*
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %p.0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
