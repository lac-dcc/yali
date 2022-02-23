; ModuleID = 'build_ollvm/programs/94/1528.ll'
source_filename = "source-C-CXX/94/1528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [90 x i8], align 16
  %b = alloca [90 x i8], align 16
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [90 x i8], [90 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1051839314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1051839314, label %for.cond
    i32 -533970360, label %for.body
    i32 800567951, label %land.lhs.true
    i32 -1017796607, label %if.then
    i32 -364309363, label %if.end
    i32 2023479479, label %originalBB
    i32 1525862333, label %originalBBpart2
    i32 215423907, label %for.inc
    i32 2078998011, label %originalBB70
    i32 -1342155218, label %originalBBpart272
    i32 342788566, label %for.end
    i32 -2036808704, label %for.cond24
    i32 -1736938408, label %for.body28
    i32 1714598451, label %land.lhs.true34
    i32 85744950, label %if.then40
    i32 972749730, label %if.end48
    i32 -658953635, label %for.inc49
    i32 -840400371, label %for.end51
    i32 -1067667680, label %if.then57
    i32 1898688135, label %if.end59
    i32 1213857542, label %if.then62
    i32 1287941867, label %originalBB74
    i32 -803210465, label %originalBBpart276
    i32 -2088738776, label %if.end64
    i32 -1835781049, label %if.then67
    i32 1911260328, label %if.end69
    i32 -2013197017, label %originalBBalteredBB
    i32 -1514051486, label %originalBB70alteredBB
    i32 89895522, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %if.end64, %originalBBpart276, %originalBB74, %if.then62, %if.end59, %if.then57, %for.end51, %for.inc49, %if.end48, %if.then40, %land.lhs.true34, %for.body28, %for.cond24, %for.end, %originalBBpart272, %originalBB70, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %74, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then67 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then62 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %for.end51 ], [ %52, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ 0, %for.end ], [ %i.0, %originalBBpart272 ], [ %35, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then67 ], [ %t.0, %if.end64 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %if.then62 ], [ %t.0, %if.end59 ], [ %t.0, %if.then57 ], [ %call54, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %if.end48 ], [ %t.0, %if.then40 ], [ %t.0, %land.lhs.true34 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1287941867, %originalBB74alteredBB ], [ 2078998011, %originalBB70alteredBB ], [ 2023479479, %originalBBalteredBB ], [ 1911260328, %if.then67 ], [ %73, %if.end64 ], [ -2088738776, %originalBBpart276 ], [ %72, %originalBB74 ], [ %63, %if.then62 ], [ %54, %if.end59 ], [ 1898688135, %if.then57 ], [ %53, %for.end51 ], [ -2036808704, %for.inc49 ], [ -658953635, %if.end48 ], [ 972749730, %if.then40 ], [ %49, %land.lhs.true34 ], [ %47, %for.body28 ], [ %45, %for.cond24 ], [ -2036808704, %for.end ], [ 1051839314, %originalBBpart272 ], [ %44, %originalBB70 ], [ %34, %for.inc ], [ 215423907, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ -364309363, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 342788566, i32 -533970360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp10, i32 800567951, i32 -364309363
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom12
  %4 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %4, 123
  %5 = select i1 %cmp15, i32 -1017796607, i32 -364309363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom17
  %6 = load i8, i8* %arrayidx18, align 1
  %7 = add i8 %6, -32
  store i8 %7, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2023479479, i32 -2013197017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1525862333, i32 -2013197017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2078998011, i32 -1514051486
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1342155218, i32 -1514051486
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %i.0, %0
  %45 = select i1 %cmp26.not, i32 -840400371, i32 -1736938408
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [90 x i8], [90 x i8]* %b, i64 0, i64 %idxprom29
  %46 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %46, 96
  %47 = select i1 %cmp32, i32 1714598451, i32 972749730
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [90 x i8], [90 x i8]* %b, i64 0, i64 %idxprom35
  %48 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %48, 123
  %49 = select i1 %cmp38, i32 85744950, i32 972749730
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [90 x i8], [90 x i8]* %b, i64 0, i64 %idxprom41
  %50 = load i8, i8* %arrayidx42, align 1
  %51 = add i8 %50, -32
  store i8 %51, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call54 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp55 = icmp slt i32 %call54, 0
  %53 = select i1 %cmp55, i32 -1067667680, i32 1898688135
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60 = icmp eq i32 %t.0, 0
  %54 = select i1 %cmp60, i32 1213857542, i32 -2088738776
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1287941867, i32 89895522
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 61)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -803210465, i32 89895522
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %t.0, 0
  %73 = select i1 %cmp65, i32 -1835781049, i32 1911260328
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

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
