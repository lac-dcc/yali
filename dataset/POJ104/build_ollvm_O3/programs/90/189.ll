; ModuleID = 'build_ollvm/programs/90/189.ll'
source_filename = "source-C-CXX/90/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -434924745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -434924745, label %for.cond
    i32 -868879446, label %for.body
    i32 2119400931, label %if.then
    i32 1550190996, label %originalBB
    i32 526876727, label %originalBBpart2
    i32 2103398695, label %if.end
    i32 361858831, label %for.inc
    i32 1673279980, label %for.end
    i32 -278483329, label %for.cond7
    i32 -1044239246, label %for.body10
    i32 -1497027015, label %originalBB34
    i32 -1078562403, label %originalBBpart241
    i32 -504237385, label %for.inc25
    i32 1754933489, label %for.end27
    i32 -212964863, label %originalBB43
    i32 890999413, label %originalBBpart250
    i32 -567116704, label %originalBBalteredBB
    i32 767516175, label %originalBB34alteredBB
    i32 1764851771, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB43, %for.end27, %for.inc25, %originalBBpart241, %originalBB34, %for.body10, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %for.end27 ], [ %46, %for.inc25 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB34alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB43 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB34 ], [ %s.0, %for.body10 ], [ %s.0, %for.cond7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %1, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -212964863, %originalBB43alteredBB ], [ -1497027015, %originalBB34alteredBB ], [ 1550190996, %originalBBalteredBB ], [ %67, %originalBB43 ], [ %55, %for.end27 ], [ -278483329, %for.inc25 ], [ -504237385, %originalBBpart241 ], [ %45, %originalBB34 ], [ %33, %for.body10 ], [ %24, %for.cond7 ], [ -278483329, %for.end ], [ -434924745, %for.inc ], [ 361858831, %if.end ], [ 1673279980, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %0 = select i1 %cmp, i32 -868879446, i32 1673279980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %s.0, 1
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr3.idx = add nsw i64 %idx.ext, 1
  %add.ptr3 = getelementptr inbounds i8, i8* %call1, i64 %add.ptr3.idx
  %2 = load i8, i8* %add.ptr3, align 1
  %cmp4 = icmp eq i8 %2, 0
  %3 = select i1 %cmp4, i32 2119400931, i32 2103398695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1550190996, i32 -567116704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 526876727, i32 -567116704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = add i32 %s.0, -1
  %cmp8 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp8, i32 -1044239246, i32 1754933489
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1497027015, i32 767516175
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext11
  %34 = load i8, i8* %add.ptr12, align 1
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr12, i64 1
  %35 = load i8, i8* %add.ptr16, align 1
  %36 = add i8 %35, %34
  %conv23 = sext i8 %36 to i32
  %putchar30 = tail call i32 @putchar(i32 %conv23)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1078562403, i32 767516175
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -212964863, i32 1764851771
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext28
  %56 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %56 to i32
  %57 = load i8, i8* %call1, align 1
  %conv31 = sext i8 %57 to i32
  %58 = add nsw i32 %conv31, %conv30
  %putchar29 = tail call i32 @putchar(i32 %58)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 890999413, i32 1764851771
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idx.ext11alteredBB = sext i32 %i.0 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %call1, i64 %idx.ext11alteredBB
  %68 = load i8, i8* %add.ptr12alteredBB, align 1
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr12alteredBB, i64 1
  %69 = load i8, i8* %add.ptr16alteredBB, align 1
  %70 = add i8 %69, %68
  %conv23alteredBB = sext i8 %70 to i32
  %putchar28 = tail call i32 @putchar(i32 %conv23alteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idx.ext28alteredBB = sext i32 %i.0 to i64
  %add.ptr29alteredBB = getelementptr inbounds i8, i8* %call1, i64 %idx.ext28alteredBB
  %71 = load i8, i8* %add.ptr29alteredBB, align 1
  %conv30alteredBB = sext i8 %71 to i32
  %72 = load i8, i8* %call1, align 1
  %conv31alteredBB = sext i8 %72 to i32
  %73 = add nsw i32 %conv31alteredBB, %conv30alteredBB
  %putchar = tail call i32 @putchar(i32 %73)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
