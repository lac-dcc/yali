; ModuleID = 'build_ollvm/programs/90/782.ll'
source_filename = "source-C-CXX/90/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %conv = trunc i64 %call3 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1602195505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1602195505, label %for.cond
    i32 266471688, label %for.body
    i32 -1762453030, label %if.then
    i32 -166926687, label %if.else
    i32 -2117564851, label %originalBB
    i32 -478430455, label %originalBBpart2
    i32 -646037795, label %if.end
    i32 989165954, label %for.inc
    i32 -1894731686, label %for.end
    i32 -2056589808, label %for.cond24
    i32 -952140809, label %for.body27
    i32 81867264, label %for.inc32
    i32 -482182865, label %for.end34
    i32 1701377965, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc32, %for.body27, %for.cond24, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %30, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2117564851, %originalBBalteredBB ], [ -2056589808, %for.inc32 ], [ 81867264, %for.body27 ], [ %28, %for.cond24 ], [ -2056589808, %for.end ], [ 1602195505, %for.inc ], [ 989165954, %if.end ], [ -646037795, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %if.else ], [ -646037795, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 266471688, i32 -1894731686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %0
  %2 = select i1 %cmp5, i32 -1762453030, i32 -166926687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %3 = load i8, i8* %add.ptr, align 1
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %4 = load i8, i8* %add.ptr10, align 1
  %5 = add i8 %4, %3
  %add.ptr14 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext
  store i8 %5, i8* %add.ptr14, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2117564851, i32 1701377965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %call, i64 %idx.ext15
  %15 = load i8, i8* %add.ptr16, align 1
  %16 = load i8, i8* %call, align 1
  %17 = add i8 %16, %15
  %add.ptr23 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext15
  store i8 %17, i8* %add.ptr23, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -478430455, i32 1701377965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %conv
  %28 = select i1 %cmp25, i32 -952140809, i32 -482182865
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext28
  %29 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %29 to i32
  %putchar = tail call i32 @putchar(i32 %conv30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext15alteredBB = sext i32 %i.0 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.ext15alteredBB
  %31 = load i8, i8* %add.ptr16alteredBB, align 1
  %32 = load i8, i8* %call, align 1
  %33 = add i8 %32, %31
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %call1, i64 %idx.ext15alteredBB
  store i8 %33, i8* %add.ptr23alteredBB, align 1
  br label %loopEntry.backedge
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
