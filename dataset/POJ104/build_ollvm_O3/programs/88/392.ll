; ModuleID = 'build_ollvm/programs/88/392.ll'
source_filename = "source-C-CXX/88/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ %2, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 265005150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 265005150, label %for.cond
    i32 -1280249723, label %for.body
    i32 700266721, label %for.inc
    i32 -1615079630, label %for.end
    i32 629913722, label %for.cond11
    i32 1808937584, label %originalBB
    i32 -184588669, label %originalBBpart2
    i32 -953243602, label %land.lhs.true
    i32 -764696185, label %if.then
    i32 -679775537, label %if.end
    i32 114428936, label %for.end20
    i32 241729045, label %for.cond21
    i32 1089544823, label %for.body24
    i32 295570409, label %land.lhs.true29
    i32 726891255, label %if.then34
    i32 1517128072, label %if.end36
    i32 1150728149, label %for.inc37
    i32 -1835359479, label %originalBB45
    i32 -1853865300, label %originalBBpart253
    i32 -786649797, label %for.end39
    i32 1691194793, label %if.then42
    i32 -133776117, label %originalBB55
    i32 -1370153338, label %originalBBpart257
    i32 -83234545, label %if.end44
    i32 651281479, label %originalBBalteredBB
    i32 483674229, label %originalBB45alteredBB
    i32 -1297005339, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %if.then42, %for.end39, %originalBBpart253, %originalBB45, %for.inc37, %if.end36, %if.then34, %land.lhs.true29, %for.body24, %for.cond21, %for.end20, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond11, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %81, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then42 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart253 ], [ %51, %originalBB45 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %.neg17, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %if.then42 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB45 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end36 ], [ %p.0, %if.then34 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end20 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond11 ], [ %add.ptr7, %for.end ], [ %p.0, %for.inc ], [ %add.ptr, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %if.then42 ], [ %q.0, %for.end39 ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB45 ], [ %q.0, %for.inc37 ], [ %q.0, %if.end36 ], [ %q.0, %if.then34 ], [ %q.0, %land.lhs.true29 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end20 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond11 ], [ %add.ptr10, %for.end ], [ %q.0, %for.inc ], [ %add.ptr6, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -133776117, %originalBB55alteredBB ], [ -1835359479, %originalBB45alteredBB ], [ 1808937584, %originalBBalteredBB ], [ -83234545, %originalBBpart257 ], [ %80, %originalBB55 ], [ %71, %if.then42 ], [ %62, %for.end39 ], [ 241729045, %originalBBpart253 ], [ %60, %originalBB45 ], [ %50, %for.inc37 ], [ 1150728149, %if.end36 ], [ -786649797, %if.then34 ], [ %41, %land.lhs.true29 ], [ %37, %for.body24 ], [ %35, %for.cond21 ], [ 241729045, %for.end20 ], [ 629913722, %if.end ], [ 114428936, %if.then ], [ %28, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond11 ], [ 629913722, %for.end ], [ 265005150, %for.inc ], [ 700266721, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1280249723, i32 -1615079630
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p.0, align 4
  store i32 0, i32* %q.0, align 4
  %add.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %add.ptr6 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %5 to i64
  %6 = sub nsw i64 0, %idx.ext
  %add.ptr7 = getelementptr inbounds i32, i32* %p.0, i64 %6
  %add.ptr10 = getelementptr inbounds i32, i32* %q.0, i64 %6
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1808937584, i32 651281479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %16 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %16, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -184588669, i32 651281479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %26 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -953243602, i32 -679775537
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %27, 0
  %28 = select i1 %cmp15, i32 -764696185, i32 -679775537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i32, i32* %p.0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %arrayidx, align 4
  %32 = load i32, i32* %b, align 4
  %idxprom17 = sext i32 %32 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom17
  %33 = load i32, i32* %arrayidx18, align 4
  %.neg = add i32 %33, 1
  store i32 %.neg, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %34
  %35 = select i1 %cmp22, i32 1089544823, i32 -786649797
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom25
  %36 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %36, 0
  %37 = select i1 %cmp27, i32 295570409, i32 1517128072
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom30
  %38 = load i32, i32* %arrayidx31, align 4
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp32 = icmp eq i32 %38, %40
  %41 = select i1 %cmp32, i32 726891255, i32 1517128072
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1835359479, i32 483674229
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1853865300, i32 483674229
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp40 = icmp eq i32 %i.0, %61
  %62 = select i1 %cmp40, i32 1691194793, i32 -83234545
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -133776117, i32 -1297005339
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1370153338, i32 -1297005339
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
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
