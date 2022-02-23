; ModuleID = 'build_ollvm/programs/90/976.ll'
source_filename = "source-C-CXX/90/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2010956174, i32 890126749
  %9 = select i1 %7, i32 106437946, i32 890126749
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %p.0.ph = phi i8* [ %arraydecay, %entry ], [ %p.0.ph.be, %loopEntry.outer.backedge ]
  %q.0.ph = phi i8* [ %arrayidx3, %entry ], [ %q.0.ph.be, %loopEntry.outer.backedge ]
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %n.0.ph = phi i32 [ %conv, %entry ], [ %n.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1018573752, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %cmp = icmp sgt i32 %n.0.ph, 1
  %10 = select i1 %cmp, i32 -1743843700, i32 1012967782
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer14.backedge, %loopEntry.outer
  %switchVar.0.ph15 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph15.be, %loopEntry.outer14.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer14, %loopEntry
  switch i32 %switchVar.0.ph15, label %loopEntry [
    i32 1018573752, label %loopEntry.outer14.backedge
    i32 -1743843700, label %while.body
    i32 106437946, label %originalBB
    i32 2010956174, label %originalBBpart2
    i32 1012967782, label %while.end
    i32 890126749, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.outer14.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %p.0.ph, align 1
  %12 = load i8, i8* %q.0.ph, align 1
  %13 = add i8 %12, %11
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 %13, i8* %arrayidx8, align 1
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer14.backedge

loopEntry.outer14.backedge:                       ; preds = %loopEntry, %originalBBpart2, %while.body
  %switchVar.0.ph15.be = phi i32 [ %9, %while.body ], [ 1018573752, %originalBBpart2 ], [ %10, %loopEntry ]
  br label %loopEntry.outer14

while.end:                                        ; preds = %loopEntry
  %14 = load i8, i8* %arraydecay, align 16
  %15 = load i8, i8* %p.0.ph, align 1
  %16 = add i8 %15, %14
  %idxprom15 = sext i32 %i.0.ph to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  store i8 %16, i8* %arrayidx16, align 1
  %17 = add i32 %i.0.ph, 1
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay20)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %18 = load i8, i8* %p.0.ph, align 1
  %19 = load i8, i8* %q.0.ph, align 1
  %20 = add i8 %19, %18
  %idxpromalteredBB = sext i32 %i.0.ph to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 %20, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ 106437946, %originalBBalteredBB ]
  %n.0.ph.be = add i32 %n.0.ph, -1
  %i.0.ph.be = add i32 %i.0.ph, 1
  %q.0.ph.be = getelementptr inbounds i8, i8* %q.0.ph, i64 1
  %p.0.ph.be = getelementptr inbounds i8, i8* %p.0.ph, i64 1
  br label %loopEntry.outer
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
