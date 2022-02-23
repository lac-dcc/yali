; ModuleID = 'build_ollvm/programs/90/388.ll'
source_filename = "source-C-CXX/90/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -178928816, i32 1744817299
  %9 = select i1 %7, i32 -188388207, i32 1744817299
  %10 = add i32 %conv, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %b.0.ph = phi i32 [ %17, %for.inc ], [ 0, %entry ]
  %idxpromalteredBB = sext i32 %b.0.ph to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %11 = add i32 %b.0.ph, 1
  %idxprom5alteredBB = sext i32 %11 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom5alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %idxprom = sext i32 %b.0.ph to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %12 = add i32 %b.0.ph, 1
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom5
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %b.0.ph, %10
  %13 = select i1 %cmp, i32 506719779, i32 -499959652
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer13.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 107075387, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer13.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer13, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 107075387, label %loopEntry.outer13.backedge
    i32 506719779, label %for.body
    i32 -188388207, label %originalBB
    i32 -178928816, label %originalBBpart2
    i32 -1316176662, label %for.inc
    i32 -499959652, label %for.end
    i32 1744817299, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %arrayidx, align 1
  %15 = load i8, i8* %arrayidx6, align 1
  %16 = add i8 %15, %14
  store i8 %16, i8* %arrayidx11, align 1
  br label %loopEntry.outer13.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %b.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %18 = shl i64 %call2, 32
  %sext = add i64 %18, -4294967296
  %idxprom13 = ashr exact i64 %sext, 32
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom13
  %19 = load i8, i8* %arrayidx14, align 1
  %20 = load i8, i8* %arraydecay, align 16
  %21 = add i8 %20, %19
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom13
  store i8 %21, i8* %arrayidx22, align 1
  %idxprom23 = ashr exact i64 %18, 32
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay25)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %22 = load i8, i8* %arrayidxalteredBB, align 1
  %23 = load i8, i8* %arrayidx6alteredBB, align 1
  %24 = add i8 %23, %22
  store i8 %24, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.outer13.backedge

loopEntry.outer13.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %9, %for.body ], [ %8, %originalBB ], [ -1316176662, %originalBBpart2 ], [ -188388207, %originalBBalteredBB ], [ %13, %loopEntry ]
  br label %loopEntry.outer13
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
