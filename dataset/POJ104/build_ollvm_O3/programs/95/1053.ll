; ModuleID = 'build_ollvm/programs/95/1053.ll'
source_filename = "source-C-CXX/95/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %p = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %P.0 = phi i32 [ 0, %entry ], [ %P.0.be, %loopEntry.backedge ]
  %panel.0 = phi i32 [ 0, %entry ], [ %panel.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2138891323, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2138891323, label %for.cond
    i32 485659126, label %for.body
    i32 -1621885094, label %originalBB
    i32 1645391152, label %originalBBpart2
    i32 -772574971, label %for.inc
    i32 -678703254, label %for.end
    i32 -1637824846, label %for.cond8
    i32 -1379550687, label %for.body12
    i32 802984501, label %if.then
    i32 925998852, label %if.end
    i32 2042087122, label %if.then27
    i32 1132659892, label %if.else
    i32 1559403670, label %if.end31
    i32 199856957, label %for.inc32
    i32 1002682290, label %for.end34
    i32 1751122232, label %originalBB47
    i32 2032957076, label %originalBBpart249
    i32 849006382, label %if.then37
    i32 -412606071, label %if.end39
    i32 802470683, label %originalBBalteredBB
    i32 1401098276, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBBalteredBB, %if.then37, %originalBBpart249, %originalBB47, %for.end34, %for.inc32, %if.end31, %if.else, %if.then27, %if.end, %if.then, %for.body12, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end34 ], [ %31, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %P.0.be = phi i32 [ %P.0, %loopEntry ], [ %P.0, %originalBB47alteredBB ], [ %P.0, %originalBBalteredBB ], [ %P.0, %if.then37 ], [ %P.0, %originalBBpart249 ], [ %P.0, %originalBB47 ], [ %P.0, %for.end34 ], [ %P.0, %for.inc32 ], [ %P.0, %if.end31 ], [ %P.0, %if.else ], [ %P.0, %if.then27 ], [ %P.0, %if.end ], [ 1, %if.then ], [ %P.0, %for.body12 ], [ %P.0, %for.cond8 ], [ %P.0, %for.end ], [ %P.0, %for.inc ], [ %P.0, %originalBBpart2 ], [ %P.0, %originalBB ], [ %P.0, %for.body ], [ %P.0, %for.cond ]
  %panel.0.be = phi i32 [ %panel.0, %loopEntry ], [ %panel.0, %originalBB47alteredBB ], [ %panel.0, %originalBBalteredBB ], [ %panel.0, %if.then37 ], [ %panel.0, %originalBBpart249 ], [ %panel.0, %originalBB47 ], [ %panel.0, %for.end34 ], [ %panel.0, %for.inc32 ], [ %panel.0, %if.end31 ], [ %panel.0, %if.else ], [ %panel.0, %if.then27 ], [ %28, %if.end ], [ %panel.0, %if.then ], [ %.neg, %for.body12 ], [ %panel.0, %for.cond8 ], [ %panel.0, %for.end ], [ %panel.0, %for.inc ], [ %panel.0, %originalBBpart2 ], [ %panel.0, %originalBB ], [ %panel.0, %for.body ], [ %panel.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1751122232, %originalBB47alteredBB ], [ -1621885094, %originalBBalteredBB ], [ -412606071, %if.then37 ], [ %50, %originalBBpart249 ], [ %49, %originalBB47 ], [ %40, %for.end34 ], [ -1637824846, %for.inc32 ], [ 199856957, %if.end31 ], [ 1559403670, %if.else ], [ 199856957, %if.then27 ], [ %29, %if.end ], [ 925998852, %if.then ], [ %26, %for.body12 ], [ %23, %for.cond8 ], [ -1637824846, %for.end ], [ 2138891323, %for.inc ], [ -772574971, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -678703254, i32 485659126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1621885094, i32 802470683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %11 to i32
  %12 = add nsw i32 %conv4, -48
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %12, i32* %arrayidx7, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1645391152, i32 802470683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %i.0, %0
  %23 = select i1 %cmp10.not, i32 1002682290, i32 -1379550687
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %mul.neg.neg = mul i32 %panel.0, 10
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %24 = load i32, i32* %arrayidx14, align 4
  %.neg = add i32 %24, %mul.neg.neg
  %div = sdiv i32 %.neg, 13
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom13
  store i32 %div, i32* %arrayidx16, align 4
  %.neg.off = add i32 %.neg, 12
  %25 = icmp ult i32 %.neg.off, 25
  %26 = select i1 %25, i32 925998852, i32 802984501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom21
  %27 = load i32, i32* %arrayidx22, align 4
  %mul23.neg = mul i32 %27, -13
  %28 = add i32 %mul23.neg, %panel.0
  %cmp25 = icmp eq i32 %P.0, 0
  %29 = select i1 %cmp25, i32 2042087122, i32 1132659892
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom28
  %30 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1751122232, i32 1401098276
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp35 = icmp eq i32 %P.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2032957076, i32 1401098276
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %50 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 849006382, i32 -412606071
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %panel.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %51 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %51 to i32
  %52 = add nsw i32 %conv4alteredBB, -48
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %52, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
