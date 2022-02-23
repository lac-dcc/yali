; ModuleID = 'build_ollvm/programs/90/195.ll'
source_filename = "source-C-CXX/90/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idx.extalteredBB = sext i32 %i.0.ph to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.extalteredBB
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 1079530169, i32 -653089243
  br label %loopEntry.outer16

loopEntry.outer16:                                ; preds = %loopEntry.outer16.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -617247034, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer16.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer16, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -617247034, label %loopEntry.outer16.backedge
    i32 1079530169, label %for.body
    i32 -1475519836, label %originalBB
    i32 -626792297, label %originalBBpart2
    i32 -1191164198, label %for.inc
    i32 -653089243, label %for.end
    i32 -709897736, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1475519836, i32 -709897736
  br label %loopEntry.outer16.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %11 to i32
  %12 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %12 to i32
  %13 = add nsw i32 %conv8, %conv4
  %putchar15 = tail call i32 @putchar(i32 %13)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -626792297, i32 -709897736
  br label %loopEntry.outer16.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer16.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %23 = load i8, i8* %call, align 1
  %conv10 = sext i8 %23 to i32
  %sext = shl i64 %call2, 32
  %idx.ext11 = ashr exact i64 %sext, 32
  %add.ptr13.idx = add nsw i64 %idx.ext11, -1
  %add.ptr13 = getelementptr inbounds i8, i8* %call, i64 %add.ptr13.idx
  %24 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %24 to i32
  %25 = add nsw i32 %conv14, %conv10
  %putchar14 = tail call i32 @putchar(i32 %25)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %26 = load i8, i8* %add.ptralteredBB, align 1
  %conv4alteredBB = sext i8 %26 to i32
  %27 = load i8, i8* %add.ptr7alteredBB, align 1
  %conv8alteredBB = sext i8 %27 to i32
  %28 = add nsw i32 %conv8alteredBB, %conv4alteredBB
  %putchar = tail call i32 @putchar(i32 %28)
  br label %loopEntry.outer16.backedge

loopEntry.outer16.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %10, %for.body ], [ %22, %originalBB ], [ -1191164198, %originalBBpart2 ], [ -1475519836, %originalBBalteredBB ], [ %1, %loopEntry ]
  br label %loopEntry.outer16
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
