; ModuleID = 'build_ollvm/programs/90/11.ll'
source_filename = "source-C-CXX/90/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %string = alloca [101 x i8], align 16
  %mid = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %mid, i64 0, i64 0
  %call5 = call i8* @strcpy(i8* noundef nonnull %arraydecay2, i8* noundef nonnull %arraydecay) #4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1620152553, i32 -1612192557
  %9 = select i1 %7, i32 810705128, i32 -1612192557
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %15, %for.inc ], [ 0, %entry ]
  %time.0.ph = phi i32 [ %time.0.ph21, %for.inc ], [ -1, %entry ]
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idx.ext
  %idx.ext7alteredBB = sext i32 %i.0.ph to i64
  %add.ptr8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %mid, i64 0, i64 %idx.ext7alteredBB
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %add.ptr8alteredBB, i64 1
  %add.ptr16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idx.ext7alteredBB
  %idx.ext7 = sext i32 %i.0.ph to i64
  %add.ptr8 = getelementptr inbounds [101 x i8], [101 x i8]* %mid, i64 0, i64 %idx.ext7
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %add.ptr16 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idx.ext7
  br label %loopEntry.outer20

loopEntry.outer20:                                ; preds = %loopEntry.outer20.backedge, %loopEntry.outer
  %time.0.ph21 = phi i32 [ %time.0.ph, %loopEntry.outer ], [ %time.0.ph21.be, %loopEntry.outer20.backedge ]
  %switchVar.0.ph = phi i32 [ -7505569, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer20.backedge ]
  br label %loopEntry.outer22

loopEntry.outer22:                                ; preds = %loopEntry.outer22.backedge, %loopEntry.outer20
  %switchVar.0.ph23 = phi i32 [ %switchVar.0.ph, %loopEntry.outer20 ], [ %switchVar.0.ph23.be, %loopEntry.outer22.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer22, %loopEntry
  switch i32 %switchVar.0.ph23, label %loopEntry [
    i32 -7505569, label %for.cond
    i32 -35090366, label %loopEntry.outer22.backedge
    i32 810705128, label %originalBB
    i32 1620152553, label %originalBBpart2
    i32 -1242591598, label %for.inc
    i32 -405764354, label %for.end
    i32 -1612192557, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %10 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %10, 0
  %11 = select i1 %cmp.not, i32 -405764354, i32 -35090366
  br label %loopEntry.outer22.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %add.ptr8, align 1
  %13 = load i8, i8* %add.ptr12, align 1
  %14 = add i8 %13, %12
  store i8 %14, i8* %add.ptr16, align 1
  br label %loopEntry.outer20.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer22.backedge

loopEntry.outer22.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.cond
  %switchVar.0.ph23.be = phi i32 [ %11, %for.cond ], [ -1242591598, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer22

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %idx.ext18 = sext i32 %time.0.ph21 to i64
  %add.ptr19 = getelementptr inbounds [101 x i8], [101 x i8]* %mid, i64 0, i64 %idx.ext18
  %16 = load i8, i8* %add.ptr19, align 1
  %17 = load i8, i8* %arraydecay2, align 16
  %18 = add i8 %17, %16
  %add.ptr26 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idx.ext18
  store i8 %18, i8* %add.ptr26, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i8, i8* %add.ptr8alteredBB, align 1
  %20 = load i8, i8* %add.ptr12alteredBB, align 1
  %21 = add i8 %20, %19
  store i8 %21, i8* %add.ptr16alteredBB, align 1
  br label %loopEntry.outer20.backedge

loopEntry.outer20.backedge:                       ; preds = %originalBBalteredBB, %originalBB
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ 810705128, %originalBBalteredBB ]
  %time.0.ph21.be = add i32 %time.0.ph21, 1
  br label %loopEntry.outer20
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
