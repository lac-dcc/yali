; ModuleID = 'build_ollvm/programs/90/463.ll'
source_filename = "source-C-CXX/90/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %buffer = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %buffer, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #7
  %call2 = call i8* @strqp(i8* nonnull %0)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %call2)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define noalias i8* @strqp(i8* nocapture readonly %str) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #8
  %conv = trunc i64 %call to i32
  %0 = shl i64 %call, 32
  %sext = add i64 %0, 4294967296
  %conv1 = ashr exact i64 %sext, 32
  %call2 = tail call noalias i8* @malloc(i64 %conv1) #7
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 171303136, i32 2087812656
  %10 = select i1 %8, i32 -1953728481, i32 2087812656
  %11 = add i32 %conv, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %index.0.ph = phi i32 [ 0, %entry ], [ %index.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1383748786, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %idxprom = sext i32 %index.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %12 = add i32 %index.0.ph, 1
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %str, i64 %idxprom6
  %arrayidx12 = getelementptr inbounds i8, i8* %call2, i64 %idxprom
  %cmp = icmp slt i32 %index.0.ph, %11
  %13 = select i1 %cmp, i32 1232313335, i32 -32568847
  br label %loopEntry.outer20

loopEntry.outer20:                                ; preds = %loopEntry.outer20.backedge, %loopEntry.outer
  %switchVar.0.ph21 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph21.be, %loopEntry.outer20.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer20, %loopEntry
  switch i32 %switchVar.0.ph21, label %loopEntry [
    i32 -1383748786, label %loopEntry.outer20.backedge
    i32 1232313335, label %for.body
    i32 -258183693, label %for.inc
    i32 -1953728481, label %loopEntry.outer.backedge
    i32 171303136, label %originalBBpart2
    i32 -32568847, label %for.end
    i32 2087812656, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %14 = load i8, i8* %arrayidx, align 1
  %15 = load i8, i8* %arrayidx7, align 1
  %16 = add i8 %15, %14
  store i8 %16, i8* %arrayidx12, align 1
  br label %loopEntry.outer20.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer20.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer20.backedge

loopEntry.outer20.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph21.be = phi i32 [ -258183693, %for.body ], [ %10, %for.inc ], [ -1383748786, %originalBBpart2 ], [ %13, %loopEntry ]
  br label %loopEntry.outer20

for.end:                                          ; preds = %loopEntry
  %sext17 = add i64 %0, -4294967296
  %idxprom14 = ashr exact i64 %sext17, 32
  %arrayidx15 = getelementptr inbounds i8, i8* %str, i64 %idxprom14
  %17 = load i8, i8* %arrayidx15, align 1
  %18 = load i8, i8* %str, align 1
  %19 = add i8 %18, %17
  %arrayidx23 = getelementptr inbounds i8, i8* %call2, i64 %idxprom14
  store i8 %19, i8* %arrayidx23, align 1
  %idxprom24 = ashr exact i64 %0, 32
  %arrayidx25 = getelementptr inbounds i8, i8* %call2, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  ret i8* %call2

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ -1953728481, %originalBBalteredBB ], [ %9, %loopEntry ]
  %index.0.ph.be = add i32 %index.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
