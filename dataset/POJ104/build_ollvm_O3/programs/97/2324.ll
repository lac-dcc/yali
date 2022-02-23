; ModuleID = 'build_ollvm/programs/97/2324.ll'
source_filename = "source-C-CXX/97/2324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.words = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 24
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.words*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %size.0 = phi i32 [ undef, %entry ], [ %size.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 657574283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 657574283, label %for.cond
    i32 -1642279176, label %for.body
    i32 1167139953, label %for.cond4
    i32 -1645347295, label %for.body11
    i32 524761569, label %originalBB
    i32 -1865771850, label %originalBBpart2
    i32 798669276, label %for.inc
    i32 -1414048369, label %for.end
    i32 1339067835, label %for.inc14
    i32 -90597097, label %for.end16
    i32 -1008438343, label %for.cond17
    i32 1984560265, label %for.body20
    i32 1508474393, label %if.then
    i32 -1991774946, label %originalBB54
    i32 380838439, label %originalBBpart267
    i32 -1993696070, label %if.else
    i32 1101527713, label %if.then30
    i32 -738342349, label %if.else39
    i32 1434469876, label %if.end
    i32 192188526, label %if.end50
    i32 -566180463, label %for.inc51
    i32 532846758, label %for.end53
    i32 -1489139256, label %originalBBalteredBB
    i32 -1365641850, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.end, %if.else39, %if.then30, %if.else, %originalBBpart267, %originalBB54, %if.then, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body11, %for.cond4, %for.body, %for.cond
  %size.0.be = phi i32 [ %size.0, %loopEntry ], [ %size.0, %originalBB54alteredBB ], [ %size.0, %originalBBalteredBB ], [ %size.0, %for.inc51 ], [ %size.0, %if.end50 ], [ %size.0, %if.end ], [ %size.0, %if.else39 ], [ %size.0, %if.then30 ], [ %size.0, %if.else ], [ %size.0, %originalBBpart267 ], [ %size.0, %originalBB54 ], [ %size.0, %if.then ], [ %size.0, %for.body20 ], [ %size.0, %for.cond17 ], [ %size.0, %for.end16 ], [ %size.0, %for.inc14 ], [ %size.0, %for.end ], [ %24, %for.inc ], [ %size.0, %originalBBpart2 ], [ %size.0, %originalBB ], [ %size.0, %for.body11 ], [ %size.0, %for.cond4 ], [ 0, %for.body ], [ %size.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ 0, %originalBB54alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc51 ], [ %count.0, %if.end50 ], [ %count.0, %if.end ], [ %56, %if.else39 ], [ %53, %if.then30 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart267 ], [ 0, %originalBB54 ], [ %count.0, %if.then ], [ %count.0, %for.body20 ], [ %count.0, %for.cond17 ], [ 0, %for.end16 ], [ %count.0, %for.inc14 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body11 ], [ %count.0, %for.cond4 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %57, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.else39 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart267 ], [ %41, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %25, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1991774946, %originalBB54alteredBB ], [ 524761569, %originalBBalteredBB ], [ -1008438343, %for.inc51 ], [ -566180463, %if.end50 ], [ 192188526, %if.end ], [ 1434469876, %if.else39 ], [ 1434469876, %if.then30 ], [ %51, %if.else ], [ 192188526, %originalBBpart267 ], [ %50, %originalBB54 ], [ %40, %if.then ], [ %31, %for.body20 ], [ %27, %for.cond17 ], [ -1008438343, %for.end16 ], [ 657574283, %for.inc14 ], [ 1339067835, %for.end ], [ 1167139953, %for.inc ], [ 798669276, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body11 ], [ %5, %for.cond4 ], [ 1167139953, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1642279176, i32 -90597097
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %word = getelementptr inbounds %struct.words, %struct.words* %1, i64 %idx.ext, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %word)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %idxprom = sext i32 %size.0 to i64
  %arrayidx = getelementptr inbounds %struct.words, %struct.words* %1, i64 %idx.ext5, i32 1, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp9.not, i32 -1414048369, i32 -1645347295
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 524761569, i32 -1489139256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1865771850, i32 -1489139256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %size.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %len = getelementptr inbounds %struct.words, %struct.words* %1, i64 %idx.ext12, i32 0
  store i32 %size.0, i32* %len, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp18, i32 1984560265, i32 532846758
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %len23 = getelementptr inbounds %struct.words, %struct.words* %1, i64 %idx.ext21, i32 0
  %28 = load i32, i32* %len23, align 4
  %29 = add i32 %count.0, 1
  %30 = add i32 %29, %28
  %cmp25 = icmp sgt i32 %30, 80
  %31 = select i1 %cmp25, i32 1508474393, i32 -1993696070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1991774946, i32 -1365641850
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 10)
  %41 = add i32 %i.0, -1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 380838439, i32 -1365641850
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp28 = icmp eq i32 %count.0, 0
  %51 = select i1 %cmp28, i32 1101527713, i32 -738342349
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.words, %struct.words* %1, i64 %idx.ext31, i32 1, i64 0
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %len37 = getelementptr inbounds %struct.words, %struct.words* %1, i64 %idx.ext31, i32 0
  %52 = load i32, i32* %len37, align 4
  %53 = add i32 %52, %count.0
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idx.ext40 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds %struct.words, %struct.words* %1, i64 %idx.ext40, i32 1, i64 0
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay43)
  %len47 = getelementptr inbounds %struct.words, %struct.words* %1, i64 %idx.ext40, i32 0
  %54 = load i32, i32* %len47, align 4
  %55 = add i32 %count.0, 1
  %56 = add i32 %55, %54
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
