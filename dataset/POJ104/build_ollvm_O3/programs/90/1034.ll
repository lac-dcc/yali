; ModuleID = 'build_ollvm/programs/90/1034.ll'
source_filename = "source-C-CXX/90/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %c = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %conv = sext i32 %call to i64
  %1 = inttoptr i64 %conv to i8*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %10, %for.inc ], [ 1, %entry ]
  %idx.ext11alteredBB = sext i32 %i.0.ph to i64
  %add.ptr13alteredBB.idx = add nsw i64 %idx.ext11alteredBB, -1
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %1, i64 %add.ptr13alteredBB.idx
  %2 = add i32 %i.0.ph, -1
  %idxprom19alteredBB = sext i32 %2 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom19alteredBB
  %idx.ext11 = sext i32 %i.0.ph to i64
  %add.ptr13.idx = add nsw i64 %idx.ext11, -1
  %add.ptr13 = getelementptr inbounds i8, i8* %1, i64 %add.ptr13.idx
  %3 = add i32 %i.0.ph, -1
  %idxprom19 = sext i32 %3 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom19
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %4 = add i32 %i.0.ph, -1
  %idxprom9 = sext i32 %4 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom9
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer14.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1603485060, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer14.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer14, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1603485060, label %for.cond
    i32 -2108297233, label %for.body
    i32 -1445472457, label %for.inc
    i32 -1985156921, label %for.end
    i32 981712249, label %originalBB
    i32 2083657015, label %originalBBpart2
    i32 1119903789, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %5, 0
  %6 = select i1 %cmp.not, i32 -1985156921, i32 -2108297233
  br label %loopEntry.outer14.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i8, i8* %add.ptr3, align 1
  %8 = load i8, i8* %add.ptr, align 1
  %9 = add i8 %8, %7
  store i8 %9, i8* %arrayidx10, align 1
  br label %loopEntry.outer14.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 981712249, i32 1119903789
  br label %loopEntry.outer14.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i8, i8* %add.ptr13, align 1
  %21 = load i8, i8* %1, align 1
  %22 = add i8 %21, %20
  store i8 %22, i8* %arrayidx20, align 1
  %call22 = call i32 @puts(i8* nonnull %0)
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2083657015, i32 1119903789
  br label %loopEntry.outer14.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %32 = load i8, i8* %add.ptr13alteredBB, align 1
  %33 = load i8, i8* %1, align 1
  %34 = add i8 %33, %32
  store i8 %34, i8* %arrayidx20alteredBB, align 1
  %call22alteredBB = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.outer14.backedge

loopEntry.outer14.backedge:                       ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %6, %for.cond ], [ -1445472457, %for.body ], [ %19, %for.end ], [ %31, %originalBB ], [ 981712249, %originalBBalteredBB ]
  br label %loopEntry.outer14
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
