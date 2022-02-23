; ModuleID = 'build_ollvm/programs/95/794.ll'
source_filename = "source-C-CXX/95/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1536744624, i32 -1835350923
  %9 = select i1 %7, i32 -247619354, i32 -1835350923
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %15, %for.inc ], [ 0, %entry ]
  %yu.0.ph = phi i32 [ %yu.0.ph14, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, %conv
  %10 = select i1 %cmp, i32 2113850655, i32 1361107772
  %idxpromalteredBB = sext i32 %i.0.ph to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx8alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer13.backedge, %loopEntry.outer
  %yu.0.ph14 = phi i32 [ %yu.0.ph, %loopEntry.outer ], [ %yu.0.ph14.be, %loopEntry.outer13.backedge ]
  %switchVar.0.ph = phi i32 [ -1214161836, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer13.backedge ]
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer13
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph, %loopEntry.outer13 ], [ %switchVar.0.ph16.be, %loopEntry.outer15.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph16, label %loopEntry [
    i32 -1214161836, label %loopEntry.outer15.backedge
    i32 2113850655, label %for.body
    i32 -247619354, label %originalBB
    i32 1536744624, label %originalBBpart2
    i32 -2070324752, label %for.inc
    i32 1361107772, label %for.end
    i32 -1835350923, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %11 to i32
  %mul = mul nsw i32 %yu.0.ph14, 10
  %12 = add i32 %mul, -48
  %13 = add i32 %12, %conv4
  %div.neg.neg = sdiv i32 %13, 13
  %14 = trunc i32 %div.neg.neg to i8
  %conv6 = add i8 %14, 48
  store i8 %conv6, i8* %arrayidx8, align 1
  br label %loopEntry.outer13.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

loopEntry.outer15.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.body
  %switchVar.0.ph16.be = phi i32 [ %9, %for.body ], [ -2070324752, %originalBBpart2 ], [ %10, %loopEntry ]
  br label %loopEntry.outer15

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %sext = shl i64 %call2, 32
  %idxprom9 = ashr exact i64 %sext, 32
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %arraydecay11 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 0
  call void @qu(i8* nonnull %arraydecay11)
  %call13 = call i32 @puts(i8* nonnull %arraydecay11)
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %yu.0.ph14)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %16 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %16 to i32
  %mulalteredBB = mul nsw i32 %yu.0.ph14, 10
  %17 = add i32 %mulalteredBB, -48
  %18 = add i32 %17, %conv4alteredBB
  %divalteredBB.neg.neg = sdiv i32 %18, 13
  %19 = trunc i32 %divalteredBB.neg.neg to i8
  %conv6alteredBB = add i8 %19, 48
  store i8 %conv6alteredBB, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.outer13.backedge

loopEntry.outer13.backedge:                       ; preds = %originalBBalteredBB, %originalBB
  %yu.0.ph14.be.in = phi i32 [ %13, %originalBB ], [ %18, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ -247619354, %originalBBalteredBB ]
  %yu.0.ph14.be = srem i32 %yu.0.ph14.be.in, 13
  br label %loopEntry.outer13
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @qu(i8* nocapture %b) local_unnamed_addr #3 {
entry:
  %arrayidx13 = getelementptr inbounds i8, i8* %b, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1256069688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1256069688, label %while.cond
    i32 1689627444, label %while.body
    i32 -634017523, label %for.cond
    i32 -1297871175, label %for.body
    i32 -1126218982, label %for.inc
    i32 868925687, label %for.end
    i32 1942937549, label %while.end
    i32 -147356263, label %if.then
    i32 -270277708, label %if.end
    i32 -900968453, label %originalBB
    i32 -262089723, label %originalBBpart2
    i32 -77848691, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.end, %if.then, %while.end, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB ], [ %b1.0, %if.end ], [ %b1.0, %if.then ], [ %b1.0, %while.end ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ], [ %conv2, %while.body ], [ %b1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -900968453, %originalBBalteredBB ], [ %25, %originalBB ], [ %16, %if.end ], [ -270277708, %if.then ], [ %7, %while.end ], [ -1256069688, %for.end ], [ -634017523, %for.inc ], [ -1126218982, %for.body ], [ %2, %for.cond ], [ -634017523, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %b, align 1
  %cmp = icmp eq i8 %0, 48
  %1 = select i1 %cmp, i32 1689627444, i32 1942937549
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #6
  %conv2 = trunc i64 %call to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %b1.0
  %2 = select i1 %cmp3, i32 -1297871175, i32 868925687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %b, i64 %idxprom
  %4 = load i8, i8* %arrayidx5, align 1
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %b, i64 %idxprom6
  store i8 %4, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %6 = load i8, i8* %b, align 1
  %cmp10 = icmp eq i8 %6, 0
  %7 = select i1 %cmp10, i32 -147356263, i32 -270277708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 48, i8* %b, align 1
  store i8 0, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -900968453, i32 -77848691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -262089723, i32 -77848691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
