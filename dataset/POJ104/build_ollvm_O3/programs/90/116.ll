; ModuleID = 'build_ollvm/programs/90/116.ll'
source_filename = "source-C-CXX/90/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
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
  %8 = select i1 %7, i32 1543313266, i32 84260911
  %9 = select i1 %7, i32 839709277, i32 84260911
  %10 = add i32 %conv, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %15, %for.inc ], [ 0, %entry ]
  %idx.extalteredBB = sext i32 %i.0.ph to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idx.extalteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %add.ptr14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idx.extalteredBB
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idx.ext
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %add.ptr14 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idx.ext
  %cmp = icmp slt i32 %i.0.ph, %10
  %11 = select i1 %cmp, i32 -1250363280, i32 -2103641438
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -2000673943, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2000673943, label %loopEntry.outer11.backedge
    i32 -1250363280, label %for.body
    i32 839709277, label %originalBB
    i32 1543313266, label %originalBBpart2
    i32 930948859, label %for.inc
    i32 -2103641438, label %for.end
    i32 84260911, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %add.ptr, align 1
  %13 = load i8, i8* %add.ptr9, align 1
  %14 = add i8 %13, %12
  store i8 %14, i8* %add.ptr14, align 1
  br label %loopEntry.outer11.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %sext = shl i64 %call2, 32
  %idx.ext16 = ashr exact i64 %sext, 32
  %add.ptr17 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %16 = load i8, i8* %add.ptr18, align 1
  %17 = load i8, i8* %arraydecay, align 16
  %18 = add i8 %17, %16
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %add.ptr26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idx.ext16
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 -1
  store i8 %18, i8* %add.ptr27, align 1
  store i8 0, i8* %add.ptr26, align 1
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i8, i8* %add.ptralteredBB, align 1
  %20 = load i8, i8* %add.ptr9alteredBB, align 1
  %21 = add i8 %20, %19
  store i8 %21, i8* %add.ptr14alteredBB, align 1
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %9, %for.body ], [ %8, %originalBB ], [ 930948859, %originalBBpart2 ], [ 839709277, %originalBBalteredBB ], [ %11, %loopEntry ]
  br label %loopEntry.outer11
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
