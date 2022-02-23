; ModuleID = 'build_ollvm/programs/78/997.ll'
source_filename = "source-C-CXX/78/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.node* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.node* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 387473383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 387473383, label %for.cond
    i32 -1654066509, label %if.then
    i32 536602319, label %if.end
    i32 -15339098, label %for.cond2
    i32 2043202693, label %for.body
    i32 1974162238, label %originalBB
    i32 1256142273, label %originalBBpart2
    i32 687108887, label %for.inc
    i32 1057528962, label %for.end
    i32 -670596651, label %originalBB24
    i32 1109152192, label %originalBBpart226
    i32 1005869962, label %while.cond
    i32 305808982, label %while.body
    i32 -90759562, label %for.cond9
    i32 -2077747168, label %for.body11
    i32 -463520874, label %for.inc13
    i32 118184208, label %for.end15
    i32 -367694268, label %originalBB28
    i32 -29694962, label %originalBBpart230
    i32 -927410732, label %while.end
    i32 537354180, label %for.inc21
    i32 -1832755520, label %for.end23
    i32 1681500946, label %originalBBalteredBB
    i32 2128082585, label %originalBB24alteredBB
    i32 370695997, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %while.end, %originalBBpart230, %originalBB28, %for.end15, %for.inc13, %for.body11, %for.cond9, %while.body, %while.cond, %originalBBpart226, %originalBB24, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond2, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %71, %for.inc21 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.end15 ], [ %49, %for.inc13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc21 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond2 ], [ 2, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %head.0.be = phi %struct.node* [ %head.0, %loopEntry ], [ %75, %originalBB28alteredBB ], [ %head.0, %originalBB24alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc21 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart230 ], [ %60, %originalBB28 ], [ %head.0, %for.end15 ], [ %head.0, %for.inc13 ], [ %48, %for.body11 ], [ %head.0, %for.cond9 ], [ %head.0, %while.body ], [ %head.0, %while.cond ], [ %head.0, %originalBBpart226 ], [ %head.0, %originalBB24 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond2 ], [ %2, %if.end ], [ %head.0, %if.then ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.node* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB28alteredBB ], [ %p1.0, %originalBB24alteredBB ], [ %72, %originalBBalteredBB ], [ %p1.0, %for.inc21 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart230 ], [ %p1.0, %originalBB28 ], [ %p1.0, %for.end15 ], [ %p1.0, %for.inc13 ], [ %head.0, %for.body11 ], [ %p1.0, %for.cond9 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart226 ], [ %p1.0, %originalBB24 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %14, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond2 ], [ %2, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -367694268, %originalBB28alteredBB ], [ -670596651, %originalBB24alteredBB ], [ 1974162238, %originalBBalteredBB ], [ 387473383, %for.inc21 ], [ 537354180, %while.end ], [ 1005869962, %originalBBpart230 ], [ %69, %originalBB28 ], [ %58, %for.end15 ], [ -90759562, %for.inc13 ], [ -463520874, %for.body11 ], [ %47, %for.cond9 ], [ -90759562, %while.body ], [ %45, %while.cond ], [ 1005869962, %originalBBpart226 ], [ %43, %originalBB24 ], [ %34, %for.end ], [ -15339098, %for.inc ], [ 687108887, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body ], [ %4, %for.cond2 ], [ -15339098, %if.end ], [ -1832755520, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1654066509, i32 536602319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %2 = bitcast i8* %call1 to %struct.node*
  %a = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  store i32 1, i32* %a, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp3.not, i32 1057528962, i32 2043202693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1974162238, i32 1681500946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %14 = bitcast i8* %call4 to %struct.node*
  %a5 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0
  store i32 %j.0, i32* %a5, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 1
  %15 = bitcast %struct.node** %next to i8**
  store i8* %call4, i8** %15, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1256142273, i32 1681500946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -670596651, i32 2128082585
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 1
  store %struct.node* %head.0, %struct.node** %next6, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1109152192, i32 2128082585
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.node, %struct.node* %head.0, i64 0, i32 1
  %44 = load %struct.node*, %struct.node** %next7, align 8
  %cmp8.not = icmp eq %struct.node* %44, %head.0
  %45 = select i1 %cmp8.not, i32 -927410732, i32 305808982
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp10, i32 -2077747168, i32 118184208
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.node, %struct.node* %head.0, i64 0, i32 1
  %48 = load %struct.node*, %struct.node** %next12, align 8
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -367694268, i32 370695997
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.node, %struct.node* %head.0, i64 0, i32 1
  %59 = load %struct.node*, %struct.node** %next16, align 8
  %next17 = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 1
  store %struct.node* %59, %struct.node** %next17, align 8
  %60 = load %struct.node*, %struct.node** %next16, align 8
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -29694962, i32 370695997
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %a19 = getelementptr inbounds %struct.node, %struct.node* %head.0, i64 0, i32 0
  %70 = load i32, i32* %a19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %72 = bitcast i8* %call4alteredBB to %struct.node*
  %a5alteredBB = getelementptr inbounds %struct.node, %struct.node* %72, i64 0, i32 0
  store i32 %j.0, i32* %a5alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 1
  %73 = bitcast %struct.node** %nextalteredBB to i8**
  store i8* %call4alteredBB, i8** %73, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %next6alteredBB = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 1
  store %struct.node* %head.0, %struct.node** %next6alteredBB, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %next16alteredBB = getelementptr inbounds %struct.node, %struct.node* %head.0, i64 0, i32 1
  %74 = load %struct.node*, %struct.node** %next16alteredBB, align 8
  %next17alteredBB = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 1
  store %struct.node* %74, %struct.node** %next17alteredBB, align 8
  %75 = load %struct.node*, %struct.node** %next16alteredBB, align 8
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
