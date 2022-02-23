; ModuleID = 'build_ollvm/programs/90/507.ll'
source_filename = "source-C-CXX/90/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [101 x i8], align 16
  %qinpeng = alloca [101 x i8], align 16
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
  %8 = select i1 %7, i32 -906026440, i32 -1733811380
  %9 = select i1 %7, i32 1045736445, i32 -1733811380
  %10 = add i32 %conv, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %15, %for.inc ], [ 0, %entry ]
  %idx.extalteredBB = sext i32 %i.0.ph to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.extalteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %add.ptr14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %qinpeng, i64 0, i64 %idx.extalteredBB
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %add.ptr14 = getelementptr inbounds [101 x i8], [101 x i8]* %qinpeng, i64 0, i64 %idx.ext
  %cmp = icmp slt i32 %i.0.ph, %10
  %11 = select i1 %cmp, i32 1120315014, i32 995313383
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1246994084, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer15.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1246994084, label %loopEntry.outer15.backedge
    i32 1120315014, label %for.body
    i32 1045736445, label %originalBB
    i32 -906026440, label %originalBBpart2
    i32 1768127985, label %for.inc
    i32 995313383, label %for.end
    i32 -1733811380, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %add.ptr, align 1
  %13 = load i8, i8* %add.ptr9, align 1
  %14 = add i8 %13, %12
  store i8 %14, i8* %add.ptr14, align 1
  br label %loopEntry.outer15.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %16 = load i8, i8* %arraydecay, align 16
  %sext = shl i64 %call2, 32
  %idx.ext18 = ashr exact i64 %sext, 32
  %add.ptr19 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 -1
  %17 = load i8, i8* %add.ptr20, align 1
  %18 = add i8 %17, %16
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %qinpeng, i64 0, i64 0
  %add.ptr26 = getelementptr inbounds [101 x i8], [101 x i8]* %qinpeng, i64 0, i64 %idx.ext18
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 -1
  store i8 %18, i8* %add.ptr27, align 1
  store i8 0, i8* %add.ptr26, align 1
  %call32 = call i32 @puts(i8* nonnull %arraydecay24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i8, i8* %add.ptralteredBB, align 1
  %20 = load i8, i8* %add.ptr9alteredBB, align 1
  %21 = add i8 %20, %19
  store i8 %21, i8* %add.ptr14alteredBB, align 1
  br label %loopEntry.outer15.backedge

loopEntry.outer15.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %9, %for.body ], [ %8, %originalBB ], [ 1768127985, %originalBBpart2 ], [ 1045736445, %originalBBalteredBB ], [ %11, %loopEntry ]
  br label %loopEntry.outer15
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
