; ModuleID = 'build_ollvm/programs/90/173.ll'
source_filename = "source-C-CXX/90/173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #5
  %call1 = tail call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #5
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %conv = trunc i64 %call3 to i32
  %sext = shl i64 %call3, 32
  %idx.ext13alteredBB = ashr exact i64 %sext, 32
  %add.ptr15alteredBB.idx = add nsw i64 %idx.ext13alteredBB, -1
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %call, i64 %add.ptr15alteredBB.idx
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %call1, i64 %idx.ext13alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %add.ptr21alteredBB, i64 -1
  %0 = add i32 %conv, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %5, %for.inc ], [ 0, %entry ]
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %add.ptr12 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 -151130870, i32 -1778306277
  br label %loopEntry.outer25

loopEntry.outer25:                                ; preds = %loopEntry.outer25.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1329041746, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer25.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer25, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1329041746, label %loopEntry.outer25.backedge
    i32 -151130870, label %for.body
    i32 2146560741, label %for.inc
    i32 -1778306277, label %for.end
    i32 1994226325, label %originalBB
    i32 1414967407, label %originalBBpart2
    i32 -54778798, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %add.ptr, align 1
  %3 = load i8, i8* %add.ptr8, align 1
  %4 = add i8 %3, %2
  store i8 %4, i8* %add.ptr12, align 1
  br label %loopEntry.outer25.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1994226325, i32 -54778798
  br label %loopEntry.outer25.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %add.ptr15alteredBB, align 1
  %16 = load i8, i8* %call, align 1
  %17 = add i8 %16, %15
  store i8 %17, i8* %add.ptr22alteredBB, align 1
  store i8 0, i8* %add.ptr21alteredBB, align 1
  %call25 = tail call i32 @puts(i8* nonnull dereferenceable(1) %call1)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1414967407, i32 -54778798
  br label %loopEntry.outer25.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %27 = load i8, i8* %add.ptr15alteredBB, align 1
  %28 = load i8, i8* %call, align 1
  %29 = add i8 %28, %27
  store i8 %29, i8* %add.ptr22alteredBB, align 1
  store i8 0, i8* %add.ptr21alteredBB, align 1
  %call25alteredBB = tail call i32 @puts(i8* nonnull dereferenceable(1) %call1)
  br label %loopEntry.outer25.backedge

loopEntry.outer25.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ 2146560741, %for.body ], [ %14, %for.end ], [ %26, %originalBB ], [ 1994226325, %originalBBalteredBB ], [ %1, %loopEntry ]
  br label %loopEntry.outer25
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
