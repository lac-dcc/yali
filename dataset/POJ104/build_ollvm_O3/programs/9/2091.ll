; ModuleID = 'build_ollvm/programs/9/2091.ll'
source_filename = "source-C-CXX/9/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = local_unnamed_addr global i32 0, align 4
@m = common local_unnamed_addr global i32* null, align 8
@n = common global i32 0, align 4
@h = common local_unnamed_addr global i32* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @calc(i32 %num) local_unnamed_addr #0 {
entry:
  %0 = load i32*, i32** @m, align 8
  %idx.ext = sext i32 %num to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  store i32 1, i32* %add.ptr, align 4
  %1 = add i32 %num, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2042691666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2042691666, label %for.cond
    i32 -503831784, label %for.body
    i32 1237099173, label %if.then
    i32 1138622906, label %if.then12
    i32 578654077, label %originalBB
    i32 1171784061, label %originalBBpart2
    i32 -2144919451, label %if.end
    i32 231054021, label %originalBB32
    i32 271803641, label %originalBBpart234
    i32 886373366, label %if.end18
    i32 809794289, label %for.inc
    i32 511960640, label %for.end
    i32 -1734812025, label %if.then22
    i32 2087820302, label %originalBB36
    i32 423983470, label %originalBBpart238
    i32 327867680, label %if.end25
    i32 -2049663843, label %originalBB40
    i32 44614895, label %originalBBpart242
    i32 -846493243, label %originalBBalteredBB
    i32 517213509, label %originalBB32alteredBB
    i32 711471304, label %originalBB36alteredBB
    i32 1840651311, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %if.end25, %originalBBpart238, %originalBB36, %if.then22, %for.end, %for.inc, %if.end18, %originalBBpart234, %originalBB32, %if.end, %originalBBpart2, %originalBB, %if.then12, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then12 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2049663843, %originalBB40alteredBB ], [ 2087820302, %originalBB36alteredBB ], [ 231054021, %originalBB32alteredBB ], [ 578654077, %originalBBalteredBB ], [ %94, %originalBB40 ], [ %85, %if.end25 ], [ 327867680, %originalBBpart238 ], [ %76, %originalBB36 ], [ %65, %if.then22 ], [ %56, %for.end ], [ 2042691666, %for.inc ], [ 809794289, %if.end18 ], [ 886373366, %originalBBpart234 ], [ %52, %originalBB32 ], [ %43, %if.end ], [ -2144919451, %originalBBpart2 ], [ %34, %originalBB ], [ %22, %if.then12 ], [ %13, %if.then ], [ %8, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 511960640, i32 -503831784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** @h, align 8
  %idx.ext1 = sext i32 %i.0 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %5, i64 %idx.ext1
  %6 = load i32, i32* %add.ptr2, align 4
  %add.ptr4 = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  %7 = load i32, i32* %add.ptr4, align 4
  %cmp5.not = icmp sgt i32 %6, %7
  %8 = select i1 %cmp5.not, i32 886373366, i32 1237099173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32*, i32** @m, align 8
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %9, i64 %idx.ext6
  %10 = load i32, i32* %add.ptr7, align 4
  %11 = add i32 %10, 1
  %add.ptr10 = getelementptr inbounds i32, i32* %9, i64 %idx.ext
  %12 = load i32, i32* %add.ptr10, align 4
  %cmp11 = icmp sgt i32 %11, %12
  %13 = select i1 %cmp11, i32 1138622906, i32 -2144919451
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 578654077, i32 -846493243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32*, i32** @m, align 8
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %23, i64 %idx.ext13
  %24 = load i32, i32* %add.ptr14, align 4
  %25 = add i32 %24, 1
  %add.ptr17 = getelementptr inbounds i32, i32* %23, i64 %idx.ext
  store i32 %25, i32* %add.ptr17, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1171784061, i32 -846493243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 231054021, i32 517213509
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 271803641, i32 517213509
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32*, i32** @m, align 8
  %add.ptr20 = getelementptr inbounds i32, i32* %53, i64 %idx.ext
  %54 = load i32, i32* %add.ptr20, align 4
  %55 = load i32, i32* @max, align 4
  %cmp21 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp21, i32 -1734812025, i32 327867680
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2087820302, i32 711471304
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %66 = load i32*, i32** @m, align 8
  %add.ptr24 = getelementptr inbounds i32, i32* %66, i64 %idx.ext
  %67 = load i32, i32* %add.ptr24, align 4
  store i32 %67, i32* @max, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 423983470, i32 711471304
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2049663843, i32 1840651311
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 44614895, i32 1840651311
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32*, i32** @m, align 8
  %idx.ext13alteredBB = sext i32 %i.0 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %95, i64 %idx.ext13alteredBB
  %96 = load i32, i32* %add.ptr14alteredBB, align 4
  %97 = add i32 %96, 1
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %95, i64 %idx.ext
  store i32 %97, i32* %add.ptr17alteredBB, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %98 = load i32*, i32** @m, align 8
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %98, i64 %idx.ext
  %99 = load i32, i32* %add.ptr24alteredBB, align 4
  store i32 %99, i32* @max, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %0 = load i32, i32* @n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = tail call noalias i8* @malloc(i64 %mul) #4
  store i8* %call1, i8** bitcast (i32** @h to i8**), align 8
  %call4 = tail call noalias i8* @malloc(i64 %mul) #4
  store i8* %call4, i8** bitcast (i32** @m to i8**), align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -456316811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -456316811, label %for.cond
    i32 -2097833734, label %for.body
    i32 963189382, label %for.inc
    i32 1208787952, label %for.end
    i32 1426472447, label %for.cond11
    i32 -1278237307, label %for.body14
    i32 72873509, label %for.inc15
    i32 1194186899, label %for.end16
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc15, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %10, %for.inc15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %8, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1426472447, %for.inc15 ], [ 72873509, %for.body14 ], [ %9, %for.cond11 ], [ 1426472447, %for.end ], [ -456316811, %for.inc ], [ 963189382, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1208787952, i32 -2097833734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32*, i32** @h, align 8
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %4, i64 %idx.ext
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32*, i32** @m, align 8
  %6 = load i32, i32* @n, align 4
  %idx.ext7 = sext i32 %6 to i64
  %add.ptr9.idx = add nsw i64 %idx.ext7, -1
  %add.ptr9 = getelementptr inbounds i32, i32* %5, i64 %add.ptr9.idx
  store i32 1, i32* %add.ptr9, align 4
  %7 = load i32, i32* @n, align 4
  %8 = add i32 %7, -2
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  %9 = select i1 %cmp12, i32 -1278237307, i32 1194186899
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  tail call void @calc(i32 %i.0)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %11 = load i32, i32* @max, align 4
  %call17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
