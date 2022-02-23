; ModuleID = 'build_ollvm/programs/9/1260.ll'
source_filename = "source-C-CXX/9/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %limit = alloca [30 x i32], align 16
  %num = alloca [30 x i32], align 16
  %0 = bitcast [30 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %1 = bitcast [30 x i32]* %limit to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %2 = bitcast [30 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %3 = load i32, i32* %k, align 4
  %4 = add i32 %3, -1
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [30 x i32], [30 x i32]* %limit, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %4, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 727200398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 727200398, label %for.cond
    i32 -217323583, label %for.body
    i32 -924962050, label %for.inc
    i32 495054898, label %for.end
    i32 -739112933, label %for.cond5
    i32 2234143, label %for.body7
    i32 637329380, label %for.cond8
    i32 -1167229037, label %for.body10
    i32 -370596260, label %land.lhs.true
    i32 1146680471, label %if.then
    i32 1166350589, label %if.end
    i32 -1960415439, label %for.inc22
    i32 -61506169, label %for.end23
    i32 1624694584, label %for.inc30
    i32 601014288, label %originalBB
    i32 -241844145, label %originalBBpart2
    i32 1766142663, label %for.end32
    i32 -1548858839, label %for.cond33
    i32 -369223575, label %for.body35
    i32 191985520, label %if.then39
    i32 708201020, label %originalBB54
    i32 987499436, label %originalBBpart256
    i32 2049732996, label %if.end42
    i32 -514278183, label %originalBB58
    i32 208957826, label %originalBBpart260
    i32 262437006, label %for.inc43
    i32 1541222416, label %for.end45
    i32 1336907353, label %originalBBalteredBB
    i32 -777039231, label %originalBB54alteredBB
    i32 -971432412, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart260, %originalBB58, %if.end42, %originalBBpart256, %originalBB54, %if.then39, %for.body35, %for.cond33, %for.end32, %originalBBpart2, %originalBB, %for.inc30, %for.end23, %for.inc22, %if.end, %if.then, %land.lhs.true, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %81, %originalBBalteredBB ], [ %80, %for.inc43 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart2 ], [ %29, %originalBB ], [ %i.0, %for.inc30 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then39 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc30 ], [ %j.0, %for.end23 ], [ %18, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB58alteredBB ], [ %82, %originalBB54alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc43 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %if.end42 ], [ %max.0, %originalBBpart256 ], [ %52, %originalBB54 ], [ %max.0, %if.then39 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond33 ], [ 0, %for.end32 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc30 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc22 ], [ %max.0, %if.end ], [ %17, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body10 ], [ %max.0, %for.cond8 ], [ 1, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -514278183, %originalBB58alteredBB ], [ 708201020, %originalBB54alteredBB ], [ 601014288, %originalBBalteredBB ], [ -1548858839, %for.inc43 ], [ 262437006, %originalBBpart260 ], [ %79, %originalBB58 ], [ %70, %if.end42 ], [ 2049732996, %originalBBpart256 ], [ %61, %originalBB54 ], [ %51, %if.then39 ], [ %42, %for.body35 ], [ %40, %for.cond33 ], [ -1548858839, %for.end32 ], [ -739112933, %originalBBpart2 ], [ %38, %originalBB ], [ %28, %for.inc30 ], [ 1624694584, %for.end23 ], [ 637329380, %for.inc22 ], [ -1960415439, %if.end ], [ 1166350589, %if.then ], [ %15, %land.lhs.true ], [ %12, %for.body10 ], [ %9, %for.cond8 ], [ 637329380, %for.body7 ], [ %8, %for.cond5 ], [ -739112933, %for.end ], [ 727200398, %for.inc ], [ -924962050, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %5 = select i1 %cmp, i32 -217323583, i32 495054898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx2, align 16
  %6 = load i32, i32* %arrayidx3, align 16
  store i32 %6, i32* %arrayidx4, align 16
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp6, i32 2234143, i32 1766142663
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %i.0
  %9 = select i1 %cmp9, i32 -1167229037, i32 -61506169
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom11
  %10 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %limit, i64 0, i64 %idxprom13
  %11 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp slt i32 %10, %11
  %12 = select i1 %cmp15.not, i32 1166350589, i32 -370596260
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom16
  %13 = load i32, i32* %arrayidx17, align 4
  %14 = add i32 %13, 1
  %cmp18.not = icmp slt i32 %14, %max.0
  %15 = select i1 %cmp18.not, i32 1166350589, i32 1146680471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom19
  %16 = load i32, i32* %arrayidx20, align 4
  %17 = add i32 %16, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom24
  %19 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %limit, i64 0, i64 %idxprom24
  store i32 %19, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom24
  store i32 %max.0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 601014288, i32 1336907353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -241844145, i32 1336907353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp34, i32 -369223575, i32 1541222416
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom36
  %41 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %41, %max.0
  %42 = select i1 %cmp38, i32 191985520, i32 2049732996
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 708201020, i32 -777039231
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom40
  %52 = load i32, i32* %arrayidx41, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 987499436, i32 -777039231
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -514278183, i32 -971432412
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 208957826, i32 -971432412
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom40alteredBB
  %82 = load i32, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
