; ModuleID = 'build_ollvm/programs/90/481.ll'
source_filename = "source-C-CXX/90/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %as = alloca [110 x i8], align 16
  %bs = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1961828312, i32 -1615972616
  %9 = select i1 %7, i32 -1676718772, i32 -1615972616
  %10 = add i32 %conv, -1
  %11 = select i1 %7, i32 1730219957, i32 -1206517578
  %12 = select i1 %7, i32 -2065299411, i32 -1206517578
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 11785746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 11785746, label %for.cond
    i32 -2065299411, label %originalBB
    i32 1730219957, label %originalBBpart2
    i32 1471370186, label %for.body
    i32 -1676718772, label %originalBB30
    i32 -1961828312, label %originalBBpart251
    i32 1901138681, label %for.inc
    i32 1150196424, label %for.end
    i32 -1206517578, label %originalBBalteredBB
    i32 -1615972616, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart251, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %18, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1676718772, %originalBB30alteredBB ], [ -2065299411, %originalBBalteredBB ], [ 11785746, %for.inc ], [ 1901138681, %originalBBpart251 ], [ %8, %originalBB30 ], [ %9, %for.body ], [ %13, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %13 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1471370186, i32 1150196424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %15 = add i32 %i.0, 1
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom5
  %16 = load i8, i8* %arrayidx6, align 1
  %17 = add i8 %16, %14
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %bs, i64 0, i64 %idxprom
  store i8 %17, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i8, i8* %arraydecay, align 16
  %20 = shl i64 %call2, 32
  %sext = add i64 %20, -4294967296
  %idxprom15 = ashr exact i64 %sext, 32
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom15
  %21 = load i8, i8* %arrayidx16, align 1
  %22 = add i8 %21, %19
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %bs, i64 0, i64 %idxprom15
  store i8 %22, i8* %arrayidx22, align 1
  %idxprom23 = ashr exact i64 %20, 32
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %bs, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arraydecay25 = getelementptr inbounds [110 x i8], [110 x i8]* %bs, i64 0, i64 0
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay25)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxpromalteredBB
  %23 = load i8, i8* %arrayidxalteredBB, align 1
  %24 = add i32 %i.0, 1
  %idxprom5alteredBB = sext i32 %24 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom5alteredBB
  %25 = load i8, i8* %arrayidx6alteredBB, align 1
  %26 = add i8 %25, %23
  %arrayidx11alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %bs, i64 0, i64 %idxpromalteredBB
  store i8 %26, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge
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
