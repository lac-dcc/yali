; ModuleID = 'build_ollvm/programs/8/227.ll'
source_filename = "source-C-CXX/8/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32, %struct.people* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %0 = bitcast i8* %call to %struct.people*
  %next = getelementptr inbounds %struct.people, %struct.people* %0, i64 0, i32 2
  store %struct.people* null, %struct.people** %next, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p0.0 = phi %struct.people* [ undef, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.people* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi %struct.people* [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 416344807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem39.0 = phi i1 [ undef, %entry ], [ %.reg2mem39.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 416344807, label %for.cond
    i32 -690857282, label %for.body
    i32 1026989885, label %while.cond
    i32 -853250309, label %land.rhs
    i32 -1297513635, label %land.lhs.true
    i32 1768229950, label %lor.rhs
    i32 1875812706, label %lor.end
    i32 -61554186, label %originalBB
    i32 -997007501, label %originalBBpart2
    i32 545526647, label %land.end
    i32 1883034589, label %while.body
    i32 558959858, label %while.end
    i32 -959912902, label %originalBB26
    i32 -2117027660, label %originalBBpart228
    i32 -852870368, label %for.inc
    i32 -349900141, label %for.end
    i32 -1276529053, label %while.cond18
    i32 233847992, label %while.body20
    i32 -666977874, label %originalBB30
    i32 286260132, label %originalBBpart232
    i32 950465610, label %while.end25
    i32 595670392, label %originalBB34
    i32 -1051289308, label %originalBBpart236
    i32 -520218208, label %originalBBalteredBB
    i32 -1863984436, label %originalBB26alteredBB
    i32 -1374441653, label %originalBB30alteredBB
    i32 -445361614, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB34, %while.end25, %originalBBpart232, %originalBB30, %while.body20, %while.cond18, %for.end, %for.inc, %originalBBpart228, %originalBB26, %while.end, %while.body, %land.end, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %land.lhs.true, %land.rhs, %while.cond, %for.body, %for.cond
  %p0.0.be = phi %struct.people* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB34alteredBB ], [ %p0.0, %originalBB30alteredBB ], [ %p0.0, %originalBB26alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %originalBB34 ], [ %p0.0, %while.end25 ], [ %p0.0, %originalBBpart232 ], [ %p0.0, %originalBB30 ], [ %p0.0, %while.body20 ], [ %p0.0, %while.cond18 ], [ %p0.0, %for.end ], [ %p0.0, %for.inc ], [ %p0.0, %originalBBpart228 ], [ %p0.0, %originalBB26 ], [ %p0.0, %while.end ], [ %p.0, %while.body ], [ %p0.0, %land.end ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %lor.end ], [ %p0.0, %lor.rhs ], [ %p0.0, %land.lhs.true ], [ %p0.0, %land.rhs ], [ %p0.0, %while.cond ], [ %0, %for.body ], [ %p0.0, %for.cond ]
  %p.0.be = phi %struct.people* [ %p.0, %loopEntry ], [ %p.0, %originalBB34alteredBB ], [ %89, %originalBB30alteredBB ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB34 ], [ %p.0, %while.end25 ], [ %p.0, %originalBBpart232 ], [ %61, %originalBB30 ], [ %p.0, %while.body20 ], [ %p.0, %while.cond18 ], [ %50, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart228 ], [ %p.0, %originalBB26 ], [ %p.0, %while.end ], [ %31, %while.body ], [ %p.0, %land.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.end ], [ %p.0, %lor.rhs ], [ %p.0, %land.lhs.true ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ %3, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi %struct.people* [ %s.0, %loopEntry ], [ %s.0, %originalBB34alteredBB ], [ %s.0, %originalBB30alteredBB ], [ %s.0, %originalBB26alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB34 ], [ %s.0, %while.end25 ], [ %s.0, %originalBBpart232 ], [ %s.0, %originalBB30 ], [ %s.0, %while.body20 ], [ %s.0, %while.cond18 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart228 ], [ %s.0, %originalBB26 ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %land.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.end ], [ %s.0, %lor.rhs ], [ %s.0, %land.lhs.true ], [ %s.0, %land.rhs ], [ %s.0, %while.cond ], [ %4, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB34 ], [ %i.0, %while.end25 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %while.body20 ], [ %i.0, %while.cond18 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 595670392, %originalBB34alteredBB ], [ -666977874, %originalBB30alteredBB ], [ -959912902, %originalBB26alteredBB ], [ -61554186, %originalBBalteredBB ], [ %88, %originalBB34 ], [ %79, %while.end25 ], [ -1276529053, %originalBBpart232 ], [ %70, %originalBB30 ], [ %60, %while.body20 ], [ %51, %while.cond18 ], [ -1276529053, %for.end ], [ 416344807, %for.inc ], [ -852870368, %originalBBpart228 ], [ %49, %originalBB26 ], [ %40, %while.end ], [ 1026989885, %while.body ], [ %30, %land.end ], [ 545526647, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %lor.end ], [ 1875812706, %lor.rhs ], [ %10, %land.lhs.true ], [ %7, %land.rhs ], [ %5, %while.cond ], [ 1026989885, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB34alteredBB ], [ %.reg2mem.0, %originalBB30alteredBB ], [ %.reg2mem.0, %originalBB26alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB34 ], [ %.reg2mem.0, %while.end25 ], [ %.reg2mem.0, %originalBBpart232 ], [ %.reg2mem.0, %originalBB30 ], [ %.reg2mem.0, %while.body20 ], [ %.reg2mem.0, %while.cond18 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart228 ], [ %.reg2mem.0, %originalBB26 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.end ], [ %cmp13, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem39.0.be = phi i1 [ %.reg2mem39.0, %loopEntry ], [ %.reg2mem39.0, %originalBB34alteredBB ], [ %.reg2mem39.0, %originalBB30alteredBB ], [ %.reg2mem39.0, %originalBB26alteredBB ], [ %.reg2mem39.0, %originalBBalteredBB ], [ %.reg2mem39.0, %originalBB34 ], [ %.reg2mem39.0, %while.end25 ], [ %.reg2mem39.0, %originalBBpart232 ], [ %.reg2mem39.0, %originalBB30 ], [ %.reg2mem39.0, %while.body20 ], [ %.reg2mem39.0, %while.cond18 ], [ %.reg2mem39.0, %for.end ], [ %.reg2mem39.0, %for.inc ], [ %.reg2mem39.0, %originalBBpart228 ], [ %.reg2mem39.0, %originalBB26 ], [ %.reg2mem39.0, %while.end ], [ %.reg2mem39.0, %while.body ], [ %.reg2mem39.0, %land.end ], [ %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, %originalBBpart2 ], [ %.reg2mem39.0, %originalBB ], [ %.reg2mem39.0, %lor.end ], [ %.reg2mem39.0, %lor.rhs ], [ %.reg2mem39.0, %land.lhs.true ], [ %.reg2mem39.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem39.0, %for.body ], [ %.reg2mem39.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -690857282, i32 -349900141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.people*, %struct.people** %next, align 8
  %call3 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %4 = bitcast i8* %call3 to %struct.people*
  %next4 = getelementptr inbounds %struct.people, %struct.people* %4, i64 0, i32 2
  store %struct.people* null, %struct.people** %next4, align 8
  %arraydecay = getelementptr inbounds %struct.people, %struct.people* %4, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.people, %struct.people* %4, i64 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp6.not = icmp eq %struct.people* %p.0, null
  %5 = select i1 %cmp6.not, i32 545526647, i32 -853250309
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %age7 = getelementptr inbounds %struct.people, %struct.people* %s.0, i64 0, i32 1
  %6 = load i32, i32* %age7, align 4
  %cmp8 = icmp sgt i32 %6, 59
  %7 = select i1 %cmp8, i32 -1297513635, i32 1768229950
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %age9 = getelementptr inbounds %struct.people, %struct.people* %s.0, i64 0, i32 1
  %8 = load i32, i32* %age9, align 4
  %age10 = getelementptr inbounds %struct.people, %struct.people* %p.0, i64 0, i32 1
  %9 = load i32, i32* %age10, align 4
  %cmp11.not = icmp sgt i32 %8, %9
  %10 = select i1 %cmp11.not, i32 1768229950, i32 1875812706
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %age12 = getelementptr inbounds %struct.people, %struct.people* %s.0, i64 0, i32 1
  %11 = load i32, i32* %age12, align 4
  %cmp13 = icmp slt i32 %11, 60
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -61554186, i32 -520218208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -997007501, i32 -520218208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %30 = select i1 %.reg2mem39.0, i32 1883034589, i32 558959858
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.people, %struct.people* %p.0, i64 0, i32 2
  %31 = load %struct.people*, %struct.people** %next14, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -959912902, i32 -1863984436
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.people, %struct.people* %p0.0, i64 0, i32 2
  store %struct.people* %s.0, %struct.people** %next15, align 8
  %next16 = getelementptr inbounds %struct.people, %struct.people* %s.0, i64 0, i32 2
  store %struct.people* %p.0, %struct.people** %next16, align 8
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2117027660, i32 -1863984436
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load %struct.people*, %struct.people** %next, align 8
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %cmp19.not = icmp eq %struct.people* %p.0, null
  %51 = select i1 %cmp19.not, i32 950465610, i32 233847992
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -666977874, i32 -1374441653
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds %struct.people, %struct.people* %p.0, i64 0, i32 0, i64 0
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay22)
  %next24 = getelementptr inbounds %struct.people, %struct.people* %p.0, i64 0, i32 2
  %61 = load %struct.people*, %struct.people** %next24, align 8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 286260132, i32 -1374441653
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 595670392, i32 -445361614
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1051289308, i32 -445361614
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %next15alteredBB = getelementptr inbounds %struct.people, %struct.people* %p0.0, i64 0, i32 2
  store %struct.people* %s.0, %struct.people** %next15alteredBB, align 8
  %next16alteredBB = getelementptr inbounds %struct.people, %struct.people* %s.0, i64 0, i32 2
  store %struct.people* %p.0, %struct.people** %next16alteredBB, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds %struct.people, %struct.people* %p.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay22alteredBB)
  %next24alteredBB = getelementptr inbounds %struct.people, %struct.people* %p.0, i64 0, i32 2
  %89 = load %struct.people*, %struct.people** %next24alteredBB, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
