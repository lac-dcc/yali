; ModuleID = 'build_ollvm/programs/90/187.ll'
source_filename = "source-C-CXX/90/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #4
  %call1 = tail call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #4
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -381027910, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 277110602, i32 38525562
  %idx.ext4 = sext i32 %i.0.ph to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %call, i64 %idx.ext4
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr5, i64 1
  %add.ptr12 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext4
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr3.idx = add nsw i64 %idx.ext, 1
  %add.ptr3 = getelementptr inbounds i8, i8* %call, i64 %add.ptr3.idx
  br label %loopEntry.outer24

loopEntry.outer24:                                ; preds = %loopEntry.outer24.backedge, %loopEntry.outer
  %switchVar.0.ph25 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph25.be, %loopEntry.outer24.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer24, %loopEntry
  switch i32 %switchVar.0.ph25, label %loopEntry [
    i32 -381027910, label %for.cond
    i32 206862393, label %for.body
    i32 73779167, label %for.inc
    i32 -345331217, label %loopEntry.outer24.backedge
    i32 277110602, label %originalBB
    i32 908905603, label %originalBBpart2
    i32 38525562, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %9 = load i8, i8* %add.ptr3, align 1
  %tobool.not = icmp eq i8 %9, 0
  %10 = select i1 %tobool.not, i32 -345331217, i32 206862393
  br label %loopEntry.outer24.backedge

for.body:                                         ; preds = %loopEntry
  %11 = load i8, i8* %add.ptr5, align 1
  %12 = load i8, i8* %add.ptr8, align 1
  %13 = add i8 %12, %11
  store i8 %13, i8* %add.ptr12, align 1
  br label %loopEntry.outer24.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %i.0.ph, 1
  br label %loopEntry.outer.backedge

loopEntry.outer24.backedge:                       ; preds = %loopEntry, %for.body, %for.cond
  %switchVar.0.ph25.be = phi i32 [ %10, %for.cond ], [ 73779167, %for.body ], [ %8, %loopEntry ]
  br label %loopEntry.outer24

originalBB:                                       ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0.ph to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %call, i64 %idx.ext13
  %15 = load i8, i8* %add.ptr14, align 1
  %16 = load i8, i8* %call, align 1
  %17 = add i8 %16, %15
  %18 = add i32 %i.0.ph, 1
  %add.ptr21 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext13
  store i8 %17, i8* %add.ptr21, align 1
  %idx.ext22 = sext i32 %18 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext22
  store i8 0, i8* %add.ptr23, align 1
  %call24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %call1)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 908905603, i32 38525562
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext13alteredBB = sext i32 %i.0.ph to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.ext13alteredBB
  %28 = load i8, i8* %add.ptr14alteredBB, align 1
  %29 = load i8, i8* %call, align 1
  %30 = add i8 %29, %28
  %.neg = add i32 %i.0.ph, 1
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %call1, i64 %idx.ext13alteredBB
  store i8 %30, i8* %add.ptr21alteredBB, align 1
  %idx.ext22alteredBB = sext i32 %.neg to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %call1, i64 %idx.ext22alteredBB
  store i8 0, i8* %add.ptr23alteredBB, align 1
  %call24alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %call1)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %for.inc
  %i.0.ph.be = phi i32 [ %14, %for.inc ], [ %18, %originalBB ], [ %.neg, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ -381027910, %for.inc ], [ %27, %originalBB ], [ 277110602, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
