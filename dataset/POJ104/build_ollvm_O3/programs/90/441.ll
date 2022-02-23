; ModuleID = 'build_ollvm/programs/90/441.ll'
source_filename = "source-C-CXX/90/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [120 x i8], align 16
  %b = alloca [120 x i8], align 16
  %0 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %1 = getelementptr inbounds [120 x i8], [120 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -397368358, i32 -617034611
  %11 = select i1 %9, i32 12022024, i32 -617034611
  %sext12 = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext12, 32
  %add.ptr = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %p.0.ph = phi i8* [ %0, %entry ], [ %p.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1894044908, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %add.ptr8 = getelementptr inbounds i8, i8* %p.0.ph, i64 1
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %b, i64 0, i64 %idxprom
  %cmp = icmp ult i8* %p.0.ph, %add.ptr5
  %12 = select i1 %cmp, i32 562924241, i32 2024398503
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer13.backedge, %loopEntry.outer
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph14.be, %loopEntry.outer13.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer13, %loopEntry
  switch i32 %switchVar.0.ph14, label %loopEntry [
    i32 -1894044908, label %loopEntry.outer13.backedge
    i32 562924241, label %for.body
    i32 -1289901851, label %for.inc
    i32 12022024, label %loopEntry.outer.backedge
    i32 -397368358, label %originalBBpart2
    i32 2024398503, label %for.end
    i32 -617034611, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %13 = load i8, i8* %p.0.ph, align 1
  %14 = load i8, i8* %add.ptr8, align 1
  %15 = add i8 %14, %13
  store i8 %15, i8* %arrayidx, align 1
  br label %loopEntry.outer13.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

loopEntry.outer13.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph14.be = phi i32 [ -1289901851, %for.body ], [ %11, %for.inc ], [ -1894044908, %originalBBpart2 ], [ %12, %loopEntry ]
  br label %loopEntry.outer13

for.end:                                          ; preds = %loopEntry
  %16 = load i8, i8* %add.ptr5, align 1
  %17 = load i8, i8* %0, align 16
  %18 = add i8 %17, %16
  %sext11 = add i64 %sext12, -4294967296
  %idxprom19 = ashr exact i64 %sext11, 32
  %arrayidx20 = getelementptr inbounds [120 x i8], [120 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %18, i8* %arrayidx20, align 1
  %call22 = call i32 @puts(i8* nonnull %1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ 12022024, %originalBBalteredBB ], [ %10, %loopEntry ]
  %p.0.ph.be = getelementptr inbounds i8, i8* %p.0.ph, i64 1
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
