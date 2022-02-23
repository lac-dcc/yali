; ModuleID = 'build_ollvm/programs/94/1533.ll'
source_filename = "source-C-CXX/94/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [81 x i8], align 16
  %b = alloca [81 x i8], align 16
  %0 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %0, i8 0, i64 81, i1 false)
  %1 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %1, i8 0, i64 81, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1367780353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1367780353, label %for.cond
    i32 -439851152, label %for.body
    i32 -1128358130, label %originalBB
    i32 -284314160, label %originalBBpart2
    i32 -381867417, label %for.inc
    i32 61772568, label %for.end
    i32 -2039425048, label %for.cond15
    i32 946266806, label %for.body18
    i32 1383805847, label %for.inc26
    i32 1403260142, label %for.end28
    i32 -1745433482, label %if.then
    i32 1365630064, label %if.else
    i32 -144251084, label %if.then40
    i32 -1492154083, label %if.else42
    i32 2077907915, label %originalBB45
    i32 311439203, label %originalBBpart247
    i32 -1893024260, label %if.end
    i32 -7873490, label %if.end44
    i32 -1746607882, label %originalBBalteredBB
    i32 -1896823007, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBBalteredBB, %if.end, %originalBBpart247, %originalBB45, %if.else42, %if.then40, %if.else, %if.then, %for.end28, %for.inc26, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB45alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %if.end ], [ %i14.0, %originalBBpart247 ], [ %i14.0, %originalBB45 ], [ %i14.0, %if.else42 ], [ %i14.0, %if.then40 ], [ %i14.0, %if.else ], [ %i14.0, %if.then ], [ %i14.0, %for.end28 ], [ %25, %for.inc26 ], [ %i14.0, %for.body18 ], [ %i14.0, %for.cond15 ], [ 0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2077907915, %originalBB45alteredBB ], [ -1128358130, %originalBBalteredBB ], [ -7873490, %if.end ], [ -1893024260, %originalBBpart247 ], [ %45, %originalBB45 ], [ %36, %if.else42 ], [ -1893024260, %if.then40 ], [ %27, %if.else ], [ -7873490, %if.then ], [ %26, %for.end28 ], [ -2039425048, %for.inc26 ], [ 1383805847, %for.body18 ], [ %23, %for.cond15 ], [ -2039425048, %for.end ], [ -1367780353, %for.inc ], [ -381867417, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -439851152, i32 61772568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1128358130, i32 -1746607882
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %12 to i32
  %call10 = call i32 @toupper(i32 %conv9) #7
  %conv11 = trunc i32 %call10 to i8
  store i8 %conv11, i8* %arrayidx, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -284314160, i32 -1746607882
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i14.0, %conv7
  %23 = select i1 %cmp16, i32 946266806, i32 1403260142
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i14.0 to i64
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom19
  %24 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %24 to i32
  %call22 = call i32 @toupper(i32 %conv21) #7
  %conv23 = trunc i32 %call22 to i8
  store i8 %conv23, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %25 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call31 = call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull %1) #7
  %cmp32 = icmp sgt i32 %call31, 0
  %26 = select i1 %cmp32, i32 -1745433482, i32 1365630064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call37 = call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull %1) #7
  %cmp38 = icmp slt i32 %call37, 0
  %27 = select i1 %cmp38, i32 -144251084, i32 -1492154083
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2077907915, i32 -1896823007
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 61)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 311439203, i32 -1896823007
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %46 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %46 to i32
  %call10alteredBB = call i32 @toupper(i32 %conv9alteredBB) #7
  %conv11alteredBB = trunc i32 %call10alteredBB to i8
  store i8 %conv11alteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare i32 @toupper(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
