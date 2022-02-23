; ModuleID = 'build_ollvm/programs/90/830.ll'
source_filename = "source-C-CXX/90/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s = alloca [100005 x i8], align 16
  %arraydecay = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %sext = shl i64 %call2, 32
  %idx.ext14alteredBB = ashr exact i64 %sext, 32
  %add.ptr15alteredBB = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i64 0, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %p.0.ph = phi i8* [ %incdec.ptr, %for.inc ], [ %arraydecay, %entry ]
  %add.ptr8 = getelementptr inbounds i8, i8* %p.0.ph, i64 1
  %cmp = icmp ult i8* %p.0.ph, %add.ptr16alteredBB
  %0 = select i1 %cmp, i32 1409825720, i32 -785810873
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1614643151, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1614643151, label %loopEntry.outer10.backedge
    i32 1409825720, label %for.body
    i32 -2060713797, label %for.inc
    i32 -785810873, label %for.end
    i32 1202528242, label %originalBB
    i32 1437200546, label %originalBBpart2
    i32 563706508, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p.0.ph, align 1
  %conv7 = sext i8 %1 to i32
  %2 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %2 to i32
  %3 = add nsw i32 %conv9, %conv7
  %putchar8 = call i32 @putchar(i32 %3)
  br label %loopEntry.outer10.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0.ph, i64 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1202528242, i32 563706508
  br label %loopEntry.outer10.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arraydecay, align 16
  %conv12 = sext i8 %13 to i32
  %14 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17 = sext i8 %14 to i32
  %15 = add nsw i32 %conv17, %conv12
  %putchar7 = call i32 @putchar(i32 %15)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1437200546, i32 563706508
  br label %loopEntry.outer10.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = load i8, i8* %arraydecay, align 16
  %conv12alteredBB = sext i8 %25 to i32
  %26 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %26 to i32
  %27 = add nsw i32 %conv17alteredBB, %conv12alteredBB
  %putchar = call i32 @putchar(i32 %27)
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ -2060713797, %for.body ], [ %12, %for.end ], [ %24, %originalBB ], [ 1202528242, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer10
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
