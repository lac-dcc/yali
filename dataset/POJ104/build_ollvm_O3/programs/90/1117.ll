; ModuleID = 'build_ollvm/programs/90/1117.ll'
source_filename = "source-C-CXX/90/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %zfc1 = alloca [101 x i8], align 16
  %zfc2 = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom15alteredBB = ashr exact i64 %sext, 32
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 %idxprom15alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i64 0, i64 %idxprom15alteredBB
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1253256442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1253256442, label %for.cond
    i32 2056109911, label %for.body
    i32 -1516125340, label %if.then
    i32 -1338674146, label %originalBB
    i32 -549059580, label %originalBBpart2
    i32 -272358483, label %if.else
    i32 315235865, label %originalBB44
    i32 2040622504, label %originalBBpart278
    i32 1022663045, label %if.end
    i32 1361520136, label %for.inc
    i32 1299304826, label %for.end
    i32 1542336454, label %for.cond25
    i32 1470905037, label %for.body28
    i32 163624701, label %for.inc33
    i32 -1658228550, label %for.end35
    i32 -464764633, label %originalBBalteredBB
    i32 -418840772, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBBalteredBB, %for.inc33, %for.body28, %for.cond25, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB44, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %49, %for.inc33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end ], [ %.neg19, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 315235865, %originalBB44alteredBB ], [ -1338674146, %originalBBalteredBB ], [ 1542336454, %for.inc33 ], [ 163624701, %for.body28 ], [ %47, %for.cond25 ], [ 1542336454, %for.end ], [ -1253256442, %for.inc ], [ 1361520136, %if.end ], [ 1022663045, %originalBBpart278 ], [ %46, %originalBB44 ], [ %34, %if.else ], [ 1022663045, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 2056109911, i32 1299304826
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %i.0, %1
  %3 = select i1 %cmp4.not, i32 -272358483, i32 -1516125340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1338674146, i32 -464764633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 %idxprom7
  %15 = load i8, i8* %arrayidx8, align 1
  %16 = add i8 %15, %14
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i64 0, i64 %idxprom7
  store i8 %16, i8* %arrayidx13, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -549059580, i32 -464764633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 315235865, i32 -418840772
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %35 = load i8, i8* %arrayidx16alteredBB, align 1
  %36 = load i8, i8* %arraydecay, align 16
  %37 = add i8 %36, %35
  store i8 %37, i8* %arrayidx24alteredBB, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2040622504, i32 -418840772
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %conv
  %47 = select i1 %cmp26, i32 1470905037, i32 -1658228550
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i64 0, i64 %idxprom29
  %48 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %48 to i32
  %putchar = call i32 @putchar(i32 %conv31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %.neg to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 %idxpromalteredBB
  %50 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 %idxprom7alteredBB
  %51 = load i8, i8* %arrayidx8alteredBB, align 1
  %52 = add i8 %51, %50
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i64 0, i64 %idxprom7alteredBB
  store i8 %52, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %53 = load i8, i8* %arrayidx16alteredBB, align 1
  %54 = load i8, i8* %arraydecay, align 16
  %55 = add i8 %54, %53
  store i8 %55, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge
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
