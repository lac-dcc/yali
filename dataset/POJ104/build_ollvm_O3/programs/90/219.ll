; ModuleID = 'build_ollvm/programs/90/219.ll'
source_filename = "source-C-CXX/90/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @calloc(i64 100, i64 1) #4
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @calloc(i64 100, i64 1) #4
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1500072081, i32 -1014457942
  %9 = select i1 %7, i32 735044633, i32 -1014457942
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %15, %for.inc ], [ 0, %entry ]
  %idx.ext5alteredBB = sext i32 %i.0.ph to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.ext5alteredBB
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %add.ptr6alteredBB, i64 1
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %call1, i64 %idx.ext5alteredBB
  %idx.ext5 = sext i32 %i.0.ph to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %call, i64 %idx.ext5
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr6, i64 1
  %add.ptr14 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext5
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr3.idx = add nsw i64 %idx.ext, 1
  %add.ptr3 = getelementptr inbounds i8, i8* %call, i64 %add.ptr3.idx
  br label %loopEntry.outer22

loopEntry.outer22:                                ; preds = %loopEntry.outer22.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 517182299, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer22.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer22, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 517182299, label %for.cond
    i32 1525976818, label %loopEntry.outer22.backedge
    i32 735044633, label %originalBB
    i32 1500072081, label %originalBBpart2
    i32 -89220547, label %for.inc
    i32 1503903748, label %for.end
    i32 -1014457942, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %10 = load i8, i8* %add.ptr3, align 1
  %cmp.not = icmp eq i8 %10, 0
  %11 = select i1 %cmp.not, i32 1503903748, i32 1525976818
  br label %loopEntry.outer22.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %add.ptr6, align 1
  %13 = load i8, i8* %add.ptr10, align 1
  %14 = add i8 %13, %12
  store i8 %14, i8* %add.ptr14, align 1
  br label %loopEntry.outer22.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer22.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0.ph to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %call, i64 %idx.ext15
  %16 = load i8, i8* %add.ptr16, align 1
  %17 = load i8, i8* %call, align 1
  %18 = add i8 %17, %16
  %add.ptr22 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext15
  store i8 %18, i8* %add.ptr22, align 1
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr22, i64 1
  store i8 0, i8* %add.ptr25, align 1
  %call26 = tail call i32 @puts(i8* nonnull dereferenceable(1) %call1)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i8, i8* %add.ptr6alteredBB, align 1
  %20 = load i8, i8* %add.ptr10alteredBB, align 1
  %21 = add i8 %20, %19
  store i8 %21, i8* %add.ptr14alteredBB, align 1
  br label %loopEntry.outer22.backedge

loopEntry.outer22.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %11, %for.cond ], [ %8, %originalBB ], [ -89220547, %originalBBpart2 ], [ 735044633, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer22
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
