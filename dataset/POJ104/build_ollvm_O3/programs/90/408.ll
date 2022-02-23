; ModuleID = 'build_ollvm/programs/90/408.ll'
source_filename = "source-C-CXX/90/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %sext12 = shl i32 %conv, 24
  %conv4 = ashr exact i32 %sext12, 24
  %0 = add nsw i32 %conv4, -1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1830488282, i32 -350866305
  %10 = select i1 %8, i32 1099730090, i32 -350866305
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i8 [ %.neg, %for.inc ], [ 0, %entry ]
  %idx.ext = sext i8 %i.0.ph to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idx.ext
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idx.ext
  %conv3 = sext i8 %i.0.ph to i32
  %cmp = icmp sgt i32 %0, %conv3
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer13.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1429548176, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer13.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer13, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1429548176, label %loopEntry.outer13.backedge
    i32 1099730090, label %originalBB
    i32 1830488282, label %originalBBpart2
    i32 -827325928, label %for.body
    i32 -686196676, label %for.inc
    i32 -684068011, label %for.end
    i32 -350866305, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer13.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %11 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -827325928, i32 -684068011
  br label %loopEntry.outer13.backedge

for.body:                                         ; preds = %loopEntry
  %12 = load i8, i8* %add.ptr, align 1
  %13 = load i8, i8* %add.ptr13, align 1
  %14 = add i8 %13, %12
  store i8 %14, i8* %arrayidx, align 1
  br label %loopEntry.outer13.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i8 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %15 = load i8, i8* %arraydecay, align 16
  %sext10 = shl i64 %call2, 56
  %conv20 = ashr exact i64 %sext10, 56
  %add.ptr22 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %conv20
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  %16 = load i8, i8* %add.ptr23, align 1
  %17 = add i8 %16, %15
  %18 = add nsw i64 %conv20, -1
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %18
  store i8 %17, i8* %arrayidx30, align 1
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %conv20
  store i8 0, i8* %arrayidx32, align 1
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call34 = call i32 @puts(i8* nonnull %arraydecay33)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

loopEntry.outer13.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %for.body, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %9, %originalBB ], [ %11, %originalBBpart2 ], [ -686196676, %for.body ], [ 1099730090, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer13
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
