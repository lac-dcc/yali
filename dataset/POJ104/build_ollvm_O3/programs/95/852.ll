; ModuleID = 'build_ollvm/programs/95/852.ll'
source_filename = "source-C-CXX/95/852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call2.reg2mem = alloca i64, align 8
  %a = alloca [500 x i32], align 16
  %str = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  store i64 %call2, i64* %call2.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1202569930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1202569930, label %first
    i32 -669068863, label %land.lhs.true
    i32 1419634905, label %lor.lhs.false
    i32 1294268892, label %if.then
    i32 2109878110, label %if.else
    i32 -2122857987, label %for.cond
    i32 711427486, label %for.body
    i32 -1957272348, label %for.inc
    i32 1638263073, label %originalBB
    i32 1074288068, label %originalBBpart2
    i32 -787114733, label %for.end
    i32 -1262083015, label %while.cond
    i32 226040273, label %while.body
    i32 -1115226000, label %originalBB67
    i32 1709445828, label %originalBBpart280
    i32 889765140, label %while.end
    i32 -423750039, label %for.cond40
    i32 1147086237, label %for.body46
    i32 -1530407989, label %for.inc50
    i32 -823185137, label %for.end52
    i32 356866171, label %originalBB82
    i32 472709948, label %originalBBpart284
    i32 -1661420372, label %if.end
    i32 -1683506790, label %originalBBalteredBB
    i32 1131439907, label %originalBB67alteredBB
    i32 1438963379, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %for.end52, %for.inc50, %for.body46, %for.cond40, %while.end, %originalBBpart280, %originalBB67, %while.body, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %73, %originalBB67alteredBB ], [ %72, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end52 ], [ %53, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond40 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart280 ], [ %41, %originalBB67 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond40 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB67 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %rem, %for.body ], [ %m.0, %for.cond ], [ %8, %if.else ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 356866171, %originalBB82alteredBB ], [ -1115226000, %originalBB67alteredBB ], [ 1638263073, %originalBBalteredBB ], [ -1661420372, %originalBBpart284 ], [ %71, %originalBB82 ], [ %62, %for.end52 ], [ -423750039, %for.inc50 ], [ -1530407989, %for.body46 ], [ %51, %for.cond40 ], [ -423750039, %while.end ], [ -1262083015, %originalBBpart280 ], [ %50, %originalBB67 ], [ %40, %while.body ], [ %31, %while.cond ], [ -1262083015, %for.end ], [ -2122857987, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.inc ], [ -1957272348, %for.body ], [ %9, %for.cond ], [ -2122857987, %if.else ], [ -1661420372, %if.then ], [ %6, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile i64, i64* %call2.reg2mem, align 8
  %cmp = icmp eq i64 %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, 2
  %0 = select i1 %cmp, i32 -669068863, i32 1419634905
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %1 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %1 to i32
  %2 = mul nsw i32 %conv, 10
  %3 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %3 to i32
  %4 = add nsw i32 %2, %conv4
  %cmp6 = icmp slt i32 %4, 541
  %5 = select i1 %cmp6, i32 1294268892, i32 1419634905
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp10 = icmp eq i64 %call9, 1
  %6 = select i1 %cmp10, i32 1294268892, i32 2109878110
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i8, i8* %arraydecay, align 16
  %conv15 = sext i8 %7 to i32
  %8 = add nsw i32 %conv15, -48
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv17 = sext i32 %i.0 to i64
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp20 = icmp ugt i64 %call19, %conv17
  %9 = select i1 %cmp20, i32 711427486, i32 -787114733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %10 to i32
  %mul25.neg.neg = mul i32 %m.0, 10
  %.neg = add i32 %mul25.neg.neg, -48
  %.neg16 = add i32 %.neg, %conv23
  %div = sdiv i32 %.neg16, 13
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx28, align 4
  %rem = srem i32 %.neg16, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1638263073, i32 -1683506790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1074288068, i32 -1683506790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom35
  %30 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %30, 0
  %31 = select i1 %cmp37, i32 226040273, i32 889765140
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1115226000, i32 1131439907
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1709445828, i32 1131439907
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %conv41 = sext i32 %i.0 to i64
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp44 = icmp ugt i64 %call43, %conv41
  %51 = select i1 %cmp44, i32 1147086237, i32 -823185137
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47
  %52 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 356866171, i32 1438963379
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 10)
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 472709948, i32 1438963379
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge
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
