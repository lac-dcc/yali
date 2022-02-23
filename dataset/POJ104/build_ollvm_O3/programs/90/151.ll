; ModuleID = 'build_ollvm/programs/90/151.ll'
source_filename = "source-C-CXX/90/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [105 x i8], align 16
  %a = alloca [105 x i8], align 16
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1658832004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1658832004, label %for.cond
    i32 -899463779, label %for.body
    i32 2105403589, label %if.then
    i32 269434557, label %if.else
    i32 281514525, label %if.end
    i32 -1995643929, label %for.inc
    i32 -1201038804, label %for.end
    i32 -1082204710, label %for.cond38
    i32 980863072, label %for.body45
    i32 39312584, label %for.inc51
    i32 220153938, label %for.end53
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc51, %for.body45, %for.cond38, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %13, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond38 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1082204710, %for.inc51 ], [ 39312584, %for.body45 ], [ %11, %for.cond38 ], [ -1082204710, %for.end ], [ -1658832004, %for.inc ], [ -1995643929, %if.end ], [ 281514525, %if.else ], [ 281514525, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idx.ext
  %0 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1201038804, i32 -899463779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext4 = sext i32 %i.0 to i64
  %add.ptr5 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr5, i64 1
  %2 = load i8, i8* %add.ptr6, align 1
  %cmp8 = icmp eq i8 %2, 0
  %3 = select i1 %cmp8, i32 2105403589, i32 269434557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %add.ptr12 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idx.ext11
  %4 = load i8, i8* %add.ptr12, align 1
  %5 = load i8, i8* %arraydecay, align 16
  %6 = add i8 %5, %4
  %add.ptr20 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idx.ext11
  store i8 %6, i8* %add.ptr20, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idx.ext22
  %7 = load i8, i8* %add.ptr23, align 1
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr23, i64 1
  %8 = load i8, i8* %add.ptr28, align 1
  %9 = add i8 %8, %7
  %add.ptr34 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idx.ext22
  store i8 %9, i8* %add.ptr34, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext36 = sext i32 %i.0 to i64
  %add.ptr37 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idx.ext36
  store i8 0, i8* %add.ptr37, align 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %idx.ext40 = sext i32 %i.0 to i64
  %add.ptr41 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idx.ext40
  %10 = load i8, i8* %add.ptr41, align 1
  %cmp43.not = icmp eq i8 %10, 0
  %11 = select i1 %cmp43.not, i32 220153938, i32 980863072
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idx.ext47 = sext i32 %i.0 to i64
  %add.ptr48 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idx.ext47
  %12 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %12 to i32
  %putchar = call i32 @putchar(i32 %conv49)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
