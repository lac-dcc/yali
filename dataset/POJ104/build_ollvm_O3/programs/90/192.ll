; ModuleID = 'build_ollvm/programs/90/192.ll'
source_filename = "source-C-CXX/90/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(800) i8* @malloc(i64 800) #5
  %call1 = tail call noalias dereferenceable_or_null(800) i8* @malloc(i64 800) #5
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %conv = trunc i64 %call3 to i32
  %0 = add i32 %conv, -1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1528310224, i32 -1491117419
  %10 = select i1 %8, i32 -993769445, i32 -1491117419
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %15, %for.inc ], [ 0, %entry ]
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %add.ptr12 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext
  %cmp = icmp slt i32 %i.0.ph, %0
  br label %loopEntry.outer18

loopEntry.outer18:                                ; preds = %loopEntry.outer18.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1916210307, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer18.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer18, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1916210307, label %loopEntry.outer18.backedge
    i32 -993769445, label %originalBB
    i32 -1528310224, label %originalBBpart2
    i32 -558599771, label %for.body
    i32 441316455, label %for.inc
    i32 -742528855, label %for.end
    i32 -1491117419, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer18.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %11 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -558599771, i32 -742528855
  br label %loopEntry.outer18.backedge

for.body:                                         ; preds = %loopEntry
  %12 = load i8, i8* %add.ptr, align 1
  %13 = load i8, i8* %add.ptr8, align 1
  %14 = add i8 %13, %12
  store i8 %14, i8* %add.ptr12, align 1
  br label %loopEntry.outer18.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %sext = shl i64 %call3, 32
  %idx.ext13 = ashr exact i64 %sext, 32
  %add.ptr15.idx = add nsw i64 %idx.ext13, -1
  %add.ptr15 = getelementptr inbounds i8, i8* %call, i64 %add.ptr15.idx
  %16 = load i8, i8* %add.ptr15, align 1
  %17 = load i8, i8* %call, align 1
  %18 = add i8 %17, %16
  %add.ptr21 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext13
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 -1
  store i8 %18, i8* %add.ptr22, align 1
  store i8 0, i8* %add.ptr21, align 1
  %call25 = tail call i32 @puts(i8* nonnull dereferenceable(1) %call1)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer18.backedge

loopEntry.outer18.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %for.body, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %9, %originalBB ], [ %11, %originalBBpart2 ], [ 441316455, %for.body ], [ -993769445, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer18
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
