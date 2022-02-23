; ModuleID = 'build_ollvm/programs/90/470.ll'
source_filename = "source-C-CXX/90/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [101 x i8], align 16
  %w = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1053394862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1053394862, label %for.cond
    i32 103775461, label %for.body
    i32 -424354506, label %originalBB
    i32 -1661666394, label %originalBBpart2
    i32 -475444221, label %for.inc
    i32 -1654089306, label %for.end
    i32 -1809278539, label %originalBB37
    i32 349834512, label %originalBBpart246
    i32 -1124344411, label %originalBBalteredBB
    i32 -1020285627, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1809278539, %originalBB37alteredBB ], [ -424354506, %originalBBalteredBB ], [ %44, %originalBB37 ], [ %32, %for.end ], [ 1053394862, %for.inc ], [ -475444221, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %0 = add i64 %call4, -2
  %cmp.not = icmp ult i64 %0, %conv
  %1 = select i1 %cmp.not, i32 -1654089306, i32 103775461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -424354506, i32 -1124344411
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext
  %11 = load i8, i8* %add.ptr, align 1
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %12 = load i8, i8* %add.ptr9, align 1
  %13 = add i8 %12, %11
  %add.ptr13 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idx.ext
  store i8 %13, i8* %add.ptr13, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1661666394, i32 -1124344411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1809278539, i32 -1020285627
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %33 = load i8, i8* %arraydecay, align 16
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %add.ptr17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %call16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %34 = load i8, i8* %add.ptr18, align 1
  %35 = add i8 %34, %33
  %add.ptr24 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %call16
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr24, i64 -1
  store i8 %35, i8* %add.ptr25, align 1
  store i8 0, i8* %add.ptr24, align 1
  %call30 = call i32 @puts(i8* nonnull %arraydecay2)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 349834512, i32 -1020285627
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.extalteredBB
  %45 = load i8, i8* %add.ptralteredBB, align 1
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %46 = load i8, i8* %add.ptr9alteredBB, align 1
  %47 = add i8 %46, %45
  %add.ptr13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idx.extalteredBB
  store i8 %47, i8* %add.ptr13alteredBB, align 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %48 = load i8, i8* %arraydecay, align 16
  %call16alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %add.ptr17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %call16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %add.ptr17alteredBB, i64 -1
  %49 = load i8, i8* %add.ptr18alteredBB, align 1
  %50 = add i8 %49, %48
  %add.ptr24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %call16alteredBB
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %add.ptr24alteredBB, i64 -1
  store i8 %50, i8* %add.ptr25alteredBB, align 1
  store i8 0, i8* %add.ptr24alteredBB, align 1
  %call30alteredBB = call i32 @puts(i8* nonnull %arraydecay2)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
