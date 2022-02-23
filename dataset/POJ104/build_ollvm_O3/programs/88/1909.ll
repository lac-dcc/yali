; ModuleID = 'build_ollvm/programs/88/1909.ll'
source_filename = "source-C-CXX/88/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -516203519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -516203519, label %for.cond
    i32 329679412, label %for.body
    i32 578559078, label %for.inc
    i32 -572127183, label %for.end
    i32 1070223151, label %for.cond4
    i32 103445252, label %land.lhs.true
    i32 211092703, label %if.then
    i32 -741400627, label %originalBB
    i32 14985155, label %originalBBpart2
    i32 797918582, label %if.end
    i32 -574192826, label %for.inc15
    i32 -1196742790, label %originalBB39
    i32 1848813043, label %originalBBpart252
    i32 1086222389, label %for.end17
    i32 172323729, label %for.cond19
    i32 1954611315, label %for.body22
    i32 -88353475, label %if.then27
    i32 -1367300266, label %if.end29
    i32 1473697259, label %originalBB54
    i32 1663668636, label %originalBBpart260
    i32 868245432, label %for.inc31
    i32 -1157807172, label %for.end33
    i32 -2034781035, label %originalBB62
    i32 -217326997, label %originalBBpart264
    i32 504942242, label %if.then36
    i32 -1124436766, label %originalBB66
    i32 1016845628, label %originalBBpart268
    i32 1143201834, label %if.end38
    i32 1026376109, label %originalBBalteredBB
    i32 2135990029, label %originalBB39alteredBB
    i32 1382828742, label %originalBB54alteredBB
    i32 385415643, label %originalBB62alteredBB
    i32 -1842164036, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.then36, %originalBBpart264, %originalBB62, %for.end33, %for.inc31, %originalBBpart260, %originalBB54, %if.end29, %if.then27, %for.body22, %for.cond19, %for.end17, %originalBBpart252, %originalBB39, %for.inc15, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB66alteredBB ], [ %u.0, %originalBB62alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %u.0, %originalBB39alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart268 ], [ %u.0, %originalBB66 ], [ %u.0, %if.then36 ], [ %u.0, %originalBBpart264 ], [ %u.0, %originalBB62 ], [ %u.0, %for.end33 ], [ %u.0, %for.inc31 ], [ %u.0, %originalBBpart260 ], [ %64, %originalBB54 ], [ %u.0, %if.end29 ], [ %u.0, %if.then27 ], [ %u.0, %for.body22 ], [ %u.0, %for.cond19 ], [ %u.0, %for.end17 ], [ %u.0, %originalBBpart252 ], [ %u.0, %originalBB39 ], [ %u.0, %for.inc15 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.then ], [ %u.0, %land.lhs.true ], [ %u.0, %for.cond4 ], [ 0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB66alteredBB ], [ %i18.0, %originalBB62alteredBB ], [ %i18.0, %originalBB54alteredBB ], [ %i18.0, %originalBB39alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %originalBBpart268 ], [ %i18.0, %originalBB66 ], [ %i18.0, %if.then36 ], [ %i18.0, %originalBBpart264 ], [ %i18.0, %originalBB62 ], [ %i18.0, %for.end33 ], [ %.neg15, %for.inc31 ], [ %i18.0, %originalBBpart260 ], [ %i18.0, %originalBB54 ], [ %i18.0, %if.end29 ], [ %i18.0, %if.then27 ], [ %i18.0, %for.body22 ], [ %i18.0, %for.cond19 ], [ 0, %for.end17 ], [ %i18.0, %originalBBpart252 ], [ %i18.0, %originalBB39 ], [ %i18.0, %for.inc15 ], [ %i18.0, %if.end ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %if.then ], [ %i18.0, %land.lhs.true ], [ %i18.0, %for.cond4 ], [ %i18.0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1124436766, %originalBB66alteredBB ], [ -2034781035, %originalBB62alteredBB ], [ 1473697259, %originalBB54alteredBB ], [ -1196742790, %originalBB39alteredBB ], [ -741400627, %originalBBalteredBB ], [ 1143201834, %originalBBpart268 ], [ %111, %originalBB66 ], [ %102, %if.then36 ], [ %93, %originalBBpart264 ], [ %92, %originalBB62 ], [ %82, %for.end33 ], [ 172323729, %for.inc31 ], [ 868245432, %originalBBpart260 ], [ %73, %originalBB54 ], [ %63, %if.end29 ], [ -1157807172, %if.then27 ], [ %54, %for.body22 ], [ %50, %for.cond19 ], [ 172323729, %for.end17 ], [ 1070223151, %originalBBpart252 ], [ %48, %originalBB39 ], [ %39, %for.inc15 ], [ -574192826, %if.end ], [ 1086222389, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %land.lhs.true ], [ %6, %for.cond4 ], [ 1070223151, %for.end ], [ -516203519, %for.inc ], [ 578559078, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 329679412, i32 -572127183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %5 = load i32, i32* %x, align 4
  %cmp6 = icmp eq i32 %5, 0
  %6 = select i1 %cmp6, i32 103445252, i32 797918582
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %y, align 4
  %cmp8 = icmp eq i32 %7, 0
  %8 = select i1 %cmp8, i32 211092703, i32 797918582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -741400627, i32 1026376109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 14985155, i32 1026376109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %y, align 4
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %1, i64 %idxprom10
  %28 = load i32, i32* %arrayidx11, align 4
  %.neg16 = add i32 %28, 1
  store i32 %.neg16, i32* %arrayidx11, align 4
  %29 = load i32, i32* %x, align 4
  %idxprom13 = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %1, i64 %idxprom13
  %30 = load i32, i32* %arrayidx14, align 4
  %.neg17 = add i32 %30, -1
  store i32 %.neg17, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1196742790, i32 2135990029
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1848813043, i32 2135990029
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i18.0, %49
  %50 = select i1 %cmp20, i32 1954611315, i32 -1157807172
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i18.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %1, i64 %idxprom23
  %51 = load i32, i32* %arrayidx24, align 4
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1
  %cmp25 = icmp eq i32 %51, %53
  %54 = select i1 %cmp25, i32 -88353475, i32 -1367300266
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i18.0)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1473697259, i32 1382828742
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %64 = add i32 %u.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1663668636, i32 1382828742
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg15 = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2034781035, i32 385415643
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp34 = icmp eq i32 %u.0, %83
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -217326997, i32 385415643
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %93 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 504942242, i32 1143201834
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1124436766, i32 -1842164036
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1016845628, i32 -1842164036
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  call void @free(i8* %call1) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
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
