; ModuleID = 'build_ollvm/programs/90/94.ll'
source_filename = "source-C-CXX/90/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %ori = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ori, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1018403829, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ori, i64 0, i64 %idxprom
  %0 = add i32 %i.0.ph, 1
  %idxprom5 = sext i32 %0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %ori, i64 0, i64 %idxprom5
  %conv = sext i32 %i.0.ph to i64
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph7.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 -1018403829, label %for.cond
    i32 -689250252, label %for.body
    i32 -1244307217, label %for.inc
    i32 -1521072545, label %originalBB
    i32 1618221525, label %loopEntry.outer6.backedge
    i32 -1856050500, label %for.end
    i32 826489346, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %1 = add i64 %call2, -1
  %cmp = icmp ugt i64 %1, %conv
  %2 = select i1 %cmp, i32 -689250252, i32 -1856050500
  br label %loopEntry.outer6.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %4 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %4 to i32
  %5 = add nsw i32 %conv7, %conv4
  %putchar = call i32 @putchar(i32 %5)
  br label %loopEntry.outer6.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1521072545, i32 826489346
  br label %loopEntry.outer6.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1618221525, i32 826489346
  br label %loopEntry.outer.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %for.inc, %for.body, %for.cond
  %switchVar.0.ph7.be = phi i32 [ %2, %for.cond ], [ -1244307217, %for.body ], [ %14, %for.inc ], [ -1018403829, %loopEntry ]
  br label %loopEntry.outer6

for.end:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0.ph to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %ori, i64 0, i64 %idxprom10
  %24 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %24 to i32
  %25 = load i8, i8* %arraydecay, align 16
  %conv14 = sext i8 %25 to i32
  %26 = add nsw i32 %conv14, %conv12
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %23, %originalBB ], [ -1521072545, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
