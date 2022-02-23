; ModuleID = 'build_ollvm/programs/90/494.ll'
source_filename = "source-C-CXX/90/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1523544677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1523544677, label %for.cond
    i32 2006816672, label %for.body
    i32 -1730712657, label %if.then
    i32 1902486104, label %if.end
    i32 -13807334, label %for.inc
    i32 -1819610710, label %for.end
    i32 39470555, label %for.cond26
    i32 -1172294509, label %for.body32
    i32 -1178864614, label %for.inc37
    i32 -654931398, label %for.end39
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc37, %for.body32, %for.cond26, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %12, %for.inc37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond26 ], [ 0, %for.end ], [ %9, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 39470555, %for.inc37 ], [ -1178864614, %for.body32 ], [ %10, %for.cond26 ], [ 39470555, %for.end ], [ -1523544677, %for.inc ], [ -13807334, %if.end ], [ 1902486104, %if.then ], [ %5, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 2006816672, i32 -1819610710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %.neg = add i32 %i.0, 1
  %idxprom5 = sext i32 %.neg to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom5
  %2 = load i8, i8* %arrayidx6, align 1
  %3 = add i8 %2, %1
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  store i8 %3, i8* %arrayidx11, align 1
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %4 = add i64 %call14, -1
  %cmp15 = icmp eq i64 %4, %idxprom
  %5 = select i1 %cmp15, i32 -1730712657, i32 1902486104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i8, i8* %arraydecay, align 16
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom19
  %7 = load i8, i8* %arrayidx20, align 1
  %8 = add i8 %7, %6
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom19
  store i8 %8, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %conv27 = sext i32 %i.0 to i64
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp30 = icmp ugt i64 %call29, %conv27
  %10 = select i1 %cmp30, i32 -1172294509, i32 -654931398
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom33
  %11 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %11 to i32
  %putchar = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0
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
