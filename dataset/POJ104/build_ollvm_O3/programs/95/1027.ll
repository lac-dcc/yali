; ModuleID = 'build_ollvm/programs/95/1027.ll'
source_filename = "source-C-CXX/95/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %s = alloca [110 x i8], align 16
  %x = alloca [110 x i8], align 16
  %0 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %0, i8 0, i64 110, i1 false)
  %1 = getelementptr inbounds [110 x i8], [110 x i8]* %x, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %1, i8 0, i64 110, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv = trunc i64 %call2 to i32
  %2 = load i8, i8* %0, align 16
  %conv3 = sext i8 %2 to i32
  %3 = add nsw i32 %conv3, -48
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -929530276, i32 1731451675
  %13 = select i1 %11, i32 540727810, i32 1731451675
  %14 = select i1 %11, i32 -1777573565, i32 -1393651682
  %15 = select i1 %11, i32 -593828533, i32 -1393651682
  %16 = select i1 %11, i32 -286954960, i32 889567951
  %17 = select i1 %11, i32 1416422313, i32 889567951
  %18 = select i1 %11, i32 -1410422294, i32 912113920
  %19 = select i1 %11, i32 -716716310, i32 912113920
  %20 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %3, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2038602985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2038602985, label %for.cond
    i32 -1640093749, label %for.body
    i32 1312190243, label %for.inc
    i32 -814638383, label %for.end
    i32 -716716310, label %originalBB
    i32 -1410422294, label %originalBBpart2
    i32 -1467625367, label %if.then
    i32 -1720456401, label %for.cond18
    i32 -299487299, label %for.body21
    i32 1416422313, label %originalBB39
    i32 -286954960, label %originalBBpart245
    i32 351976720, label %for.inc27
    i32 -593828533, label %originalBB47
    i32 -1777573565, label %originalBBpart256
    i32 -2062011834, label %for.end29
    i32 -1944656673, label %if.end
    i32 2118355654, label %if.then34
    i32 540727810, label %originalBB58
    i32 -929530276, label %originalBBpart260
    i32 -1308477102, label %if.end36
    i32 912113920, label %originalBBalteredBB
    i32 889567951, label %originalBB39alteredBB
    i32 -1393651682, label %originalBB47alteredBB
    i32 1731451675, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %if.then34, %if.end, %for.end29, %originalBBpart256, %originalBB47, %for.inc27, %originalBBpart245, %originalBB39, %for.body21, %for.cond18, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.then34 ], [ %m.0, %if.end ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB47 ], [ %m.0, %for.inc27 ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB39 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %rem, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %35, %originalBB47alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then34 ], [ %i.0, %if.end ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart256 ], [ %.neg, %originalBB47 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg16, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 540727810, %originalBB58alteredBB ], [ -593828533, %originalBB47alteredBB ], [ 1416422313, %originalBB39alteredBB ], [ -716716310, %originalBBalteredBB ], [ -1308477102, %originalBBpart260 ], [ %12, %originalBB58 ], [ %13, %if.then34 ], [ %32, %if.end ], [ -1944656673, %for.end29 ], [ -1720456401, %originalBBpart256 ], [ %14, %originalBB47 ], [ %15, %for.inc27 ], [ 351976720, %originalBBpart245 ], [ %16, %originalBB39 ], [ %17, %for.body21 ], [ %29, %for.cond18 ], [ -1720456401, %if.then ], [ %28, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.end ], [ -2038602985, %for.inc ], [ 1312190243, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp, i32 -1640093749, i32 -814638383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %m.0, 10
  %22 = add i32 %i.0, 1
  %idxprom = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %23 to i32
  %24 = add i32 %mul, -48
  %25 = add i32 %24, %conv7
  %div = sdiv i32 %25, 13
  %26 = trunc i32 %div to i8
  %conv11 = add i8 %26, 48
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %x, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %rem = srem i32 %25, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = load i8, i8* %1, align 16
  %cmp16 = icmp eq i8 %27, 48
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %28 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1467625367, i32 -1944656673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %conv
  %29 = select i1 %cmp19, i32 -299487299, i32 -2062011834
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %idxprom23 = sext i32 %.neg15 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %x, i64 0, i64 %idxprom23
  %30 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* %x, i64 0, i64 %idxprom25
  store i8 %30, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i8, i8* %1, align 16
  %cmp32 = icmp eq i8 %31, 0
  %32 = select i1 %cmp32, i32 2118355654, i32 -1308477102
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i8 48, i8* %1, align 16
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1, i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %idxprom23alteredBB = sext i32 %33 to i64
  %arrayidx24alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %x, i64 0, i64 %idxprom23alteredBB
  %34 = load i8, i8* %arrayidx24alteredBB, align 1
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %x, i64 0, i64 %idxprom25alteredBB
  store i8 %34, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  store i8 48, i8* %1, align 16
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
