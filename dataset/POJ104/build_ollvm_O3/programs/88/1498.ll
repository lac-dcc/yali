; ModuleID = 'build_ollvm/programs/88/1498.ll'
source_filename = "source-C-CXX/88/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 994037129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 994037129, label %for.cond
    i32 -327899884, label %originalBB
    i32 -83704705, label %originalBBpart2
    i32 -648628316, label %for.body
    i32 -724052391, label %for.inc
    i32 348039831, label %for.end
    i32 -1766172948, label %for.cond3
    i32 1684917249, label %land.lhs.true
    i32 -1027993347, label %if.then
    i32 445830771, label %originalBB30
    i32 -242570158, label %originalBBpart232
    i32 824602804, label %if.else
    i32 394521015, label %if.end
    i32 2095729054, label %for.end14
    i32 449393257, label %for.cond15
    i32 949215201, label %for.body18
    i32 1351187235, label %if.then24
    i32 250396561, label %if.end26
    i32 1640731474, label %for.inc27
    i32 630049326, label %originalBB34
    i32 945175587, label %originalBBpart241
    i32 -1936218074, label %for.end29
    i32 -1552646935, label %originalBB43
    i32 -401389330, label %originalBBpart245
    i32 -9340382, label %originalBBalteredBB
    i32 1384469629, label %originalBB30alteredBB
    i32 -711193850, label %originalBB34alteredBB
    i32 1731228474, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB43, %for.end29, %originalBBpart241, %originalBB34, %for.inc27, %if.end26, %if.then24, %for.body18, %for.cond15, %for.end14, %if.end, %if.else, %originalBBpart232, %originalBB30, %if.then, %land.lhs.true, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1552646935, %originalBB43alteredBB ], [ 630049326, %originalBB34alteredBB ], [ 445830771, %originalBB30alteredBB ], [ -327899884, %originalBBalteredBB ], [ %100, %originalBB43 ], [ %91, %for.end29 ], [ 449393257, %originalBBpart241 ], [ %82, %originalBB34 ], [ %71, %for.inc27 ], [ 1640731474, %if.end26 ], [ 250396561, %if.then24 ], [ %61, %for.body18 ], [ %56, %for.cond15 ], [ 449393257, %for.end14 ], [ -1766172948, %if.end ], [ 394521015, %if.else ], [ 2095729054, %originalBBpart232 ], [ %47, %originalBB30 ], [ %38, %if.then ], [ %29, %land.lhs.true ], [ %27, %for.cond3 ], [ -1766172948, %for.end ], [ 994037129, %for.inc ], [ -724052391, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -327899884, i32 -9340382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %11, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -83704705, i32 -9340382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -648628316, i32 348039831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %26 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %26, 0
  %27 = select i1 %cmp5, i32 1684917249, i32 824602804
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %28, 0
  %29 = select i1 %cmp7, i32 -1027993347, i32 824602804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 445830771, i32 1384469629
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -242570158, i32 1384469629
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %1, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %arrayidx10, align 4
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 0, %51
  %53 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %1, i64 %idxprom12
  store i32 %52, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %54, %55
  %56 = select i1 %cmp16, i32 949215201, i32 -1936218074
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %1, i64 %idxprom19
  %58 = load i32, i32* %arrayidx20, align 4
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp22 = icmp eq i32 %58, %60
  %61 = select i1 %cmp22, i32 1351187235, i32 250396561
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 630049326, i32 -711193850
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 945175587, i32 -711193850
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1552646935, i32 1731228474
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -401389330, i32 1731228474
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %i, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
