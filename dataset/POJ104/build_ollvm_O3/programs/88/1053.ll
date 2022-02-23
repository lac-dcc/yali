; ModuleID = 'build_ollvm/programs/88/1053.ll'
source_filename = "source-C-CXX/88/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1544384388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1544384388, label %for.cond
    i32 -160217894, label %for.body
    i32 -1395362235, label %for.inc
    i32 2059111971, label %for.end
    i32 108876656, label %for.cond3
    i32 1738658495, label %land.lhs.true
    i32 1740707948, label %if.then
    i32 1748582815, label %if.end
    i32 -235688162, label %for.end11
    i32 249309350, label %for.cond12
    i32 -1710522939, label %originalBB
    i32 -1704343475, label %originalBBpart2
    i32 1408722748, label %for.body15
    i32 1344075966, label %originalBB32
    i32 -929540646, label %originalBBpart241
    i32 -1380169053, label %if.then20
    i32 2044385894, label %originalBB43
    i32 -17949192, label %originalBBpart259
    i32 -1235067697, label %if.end23
    i32 804702447, label %originalBB61
    i32 655318631, label %originalBBpart263
    i32 -1706032961, label %for.inc24
    i32 -1022509145, label %originalBB65
    i32 783453885, label %originalBBpart282
    i32 -1064815586, label %for.end26
    i32 1471465019, label %if.then29
    i32 -932862343, label %if.end31
    i32 2111248263, label %originalBBalteredBB
    i32 1689759421, label %originalBB32alteredBB
    i32 575498839, label %originalBB43alteredBB
    i32 1643158945, label %originalBB61alteredBB
    i32 160875567, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB43alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %for.end26, %originalBBpart282, %originalBB65, %for.inc24, %originalBBpart263, %originalBB61, %if.end23, %originalBBpart259, %originalBB43, %if.then20, %originalBBpart241, %originalBB32, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %for.end11, %if.end, %if.then, %land.lhs.true, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBB61alteredBB ], [ %109, %originalBB43alteredBB ], [ %flag.0, %originalBB32alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then29 ], [ %flag.0, %for.end26 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB65 ], [ %flag.0, %for.inc24 ], [ %flag.0, %originalBBpart263 ], [ %flag.0, %originalBB61 ], [ %flag.0, %if.end23 ], [ %flag.0, %originalBBpart259 ], [ %62, %originalBB43 ], [ %flag.0, %if.then20 ], [ %flag.0, %originalBBpart241 ], [ %flag.0, %originalBB32 ], [ %flag.0, %for.body15 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.end11 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.cond3 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then29 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB43 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB32 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %.neg16, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %.neg, %originalBB65alteredBB ], [ %o.0, %originalBB61alteredBB ], [ %o.0, %originalBB43alteredBB ], [ %o.0, %originalBB32alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %if.then29 ], [ %o.0, %for.end26 ], [ %o.0, %originalBBpart282 ], [ %.neg15, %originalBB65 ], [ %o.0, %for.inc24 ], [ %o.0, %originalBBpart263 ], [ %o.0, %originalBB61 ], [ %o.0, %if.end23 ], [ %o.0, %originalBBpart259 ], [ %o.0, %originalBB43 ], [ %o.0, %if.then20 ], [ %o.0, %originalBBpart241 ], [ %o.0, %originalBB32 ], [ %o.0, %for.body15 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond12 ], [ 0, %for.end11 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %land.lhs.true ], [ %o.0, %for.cond3 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1022509145, %originalBB65alteredBB ], [ 804702447, %originalBB61alteredBB ], [ 2044385894, %originalBB43alteredBB ], [ 1344075966, %originalBB32alteredBB ], [ -1710522939, %originalBBalteredBB ], [ -932862343, %if.then29 ], [ %108, %for.end26 ], [ 249309350, %originalBBpart282 ], [ %107, %originalBB65 ], [ %98, %for.inc24 ], [ -1706032961, %originalBBpart263 ], [ %89, %originalBB61 ], [ %80, %if.end23 ], [ -1235067697, %originalBBpart259 ], [ %71, %originalBB43 ], [ %61, %if.then20 ], [ %52, %originalBBpart241 ], [ %51, %originalBB32 ], [ %39, %for.body15 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.cond12 ], [ 249309350, %for.end11 ], [ 108876656, %if.end ], [ -235688162, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.cond3 ], [ 108876656, %for.end ], [ 1544384388, %for.inc ], [ -1395362235, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp, i32 -160217894, i32 2059111971
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %4 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %4, 0
  %5 = select i1 %cmp5, i32 1738658495, i32 1748582815
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %6, 0
  %7 = select i1 %cmp7, i32 1740707948, i32 1748582815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %1, i64 %idxprom9
  %9 = load i32, i32* %arrayidx10, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1710522939, i32 2111248263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %o.0, %20
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1704343475, i32 2111248263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %30 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1408722748, i32 -1064815586
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1344075966, i32 1689759421
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %o.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %1, i64 %idxprom16
  %40 = load i32, i32* %arrayidx17, align 4
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp18 = icmp eq i32 %40, %42
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -929540646, i32 1689759421
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %52 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1380169053, i32 -1235067697
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2044385894, i32 575498839
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %o.0)
  %62 = add i32 %flag.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -17949192, i32 575498839
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 804702447, i32 1643158945
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 655318631, i32 1643158945
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1022509145, i32 160875567
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg15 = add i32 %o.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 783453885, i32 160875567
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %flag.0, 0
  %108 = select i1 %cmp27, i32 1471465019, i32 -932862343
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %o.0)
  %109 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %o.0, 1
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
