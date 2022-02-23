; ModuleID = 'build_ollvm/programs/94/170.ll'
source_filename = "source-C-CXX/94/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -550812631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -550812631, label %for.cond
    i32 1376523658, label %lor.rhs
    i32 -1126167189, label %lor.end
    i32 -1647128554, label %for.body
    i32 1894023102, label %originalBB
    i32 -1395244560, label %originalBBpart2
    i32 -32269807, label %if.then
    i32 -50797774, label %if.else
    i32 -1772909384, label %if.then40
    i32 -1431167688, label %originalBB77
    i32 -583329521, label %originalBBpart279
    i32 -1074668932, label %if.else42
    i32 596016744, label %originalBB81
    i32 355791343, label %originalBBpart283
    i32 -1618652574, label %for.inc
    i32 -6937212, label %for.end
    i32 1006179618, label %if.then49
    i32 1177475737, label %originalBB85
    i32 -631196949, label %originalBBpart287
    i32 1273328189, label %if.end
    i32 -1296080347, label %originalBBalteredBB
    i32 -450511993, label %originalBB77alteredBB
    i32 -124625263, label %originalBB81alteredBB
    i32 569580918, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %if.then49, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.else42, %originalBBpart279, %originalBB77, %if.then40, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %lor.end, %lor.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then49 ], [ %i.0, %for.end ], [ %66, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then40 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1177475737, %originalBB85alteredBB ], [ 596016744, %originalBB81alteredBB ], [ -1431167688, %originalBB77alteredBB ], [ 1894023102, %originalBBalteredBB ], [ 1273328189, %originalBBpart287 ], [ %86, %originalBB85 ], [ %77, %if.then49 ], [ %68, %for.end ], [ -550812631, %for.inc ], [ -6937212, %originalBBpart283 ], [ %65, %originalBB81 ], [ %56, %if.else42 ], [ -6937212, %originalBBpart279 ], [ %47, %originalBB77 ], [ %38, %if.then40 ], [ %29, %if.else ], [ -1618652574, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %for.body ], [ %3, %lor.end ], [ -1126167189, %lor.rhs ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %if.else42 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %lor.end ], [ %cmp7, %lor.rhs ], [ true, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1376523658, i32 -1126167189
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %2, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 -1647128554, i32 -6937212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1894023102, i32 -1296080347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %13 to i16
  %14 = add nsw i16 %conv11, -65
  %rem22 = srem i16 %14, 32
  %rem.sext = trunc i16 %rem22 to i8
  %conv12 = add nsw i8 %rem.sext, 65
  store i8 %conv12, i8* %arrayidx10, align 1
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom9
  %15 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %15 to i16
  %16 = add nsw i16 %conv17, -65
  %rem1923 = srem i16 %16, 32
  %rem19.sext = trunc i16 %rem1923 to i8
  %conv21 = add nsw i8 %rem19.sext, 65
  store i8 %conv21, i8* %arrayidx16, align 1
  %cmp30 = icmp eq i8 %rem.sext, %rem19.sext
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1395244560, i32 -1296080347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %26 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -32269807, i32 -50797774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom32
  %27 = load i8, i8* %arrayidx33, align 1
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom32
  %28 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %27, %28
  %29 = select i1 %cmp38, i32 -1772909384, i32 -1074668932
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1431167688, i32 -450511993
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -583329521, i32 -450511993
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 596016744, i32 -124625263
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 355791343, i32 -124625263
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom44
  %67 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %67, 0
  %68 = select i1 %cmp47, i32 1006179618, i32 1273328189
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1177475737, i32 569580918
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 61)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -631196949, i32 569580918
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom9alteredBB
  %87 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %87 to i16
  %88 = add nsw i16 %conv11alteredBB, -65
  %remalteredBB25 = srem i16 %88, 32
  %remalteredBB.sext = trunc i16 %remalteredBB25 to i8
  %conv12alteredBB = add nsw i8 %remalteredBB.sext, 65
  store i8 %conv12alteredBB, i8* %arrayidx10alteredBB, align 1
  %arrayidx16alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom9alteredBB
  %89 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %89 to i16
  %90 = add nsw i16 %conv17alteredBB, -65
  %rem19alteredBB26 = srem i16 %90, 32
  %rem19alteredBB.sext = trunc i16 %rem19alteredBB26 to i8
  %conv21alteredBB = add nsw i8 %rem19alteredBB.sext, 65
  store i8 %conv21alteredBB, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
