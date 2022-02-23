; ModuleID = 'build_ollvm/programs/94/1087.ll'
source_filename = "source-C-CXX/94/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %str1 = alloca [90 x i8], align 16
  %str2 = alloca [90 x i8], align 16
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [90 x i8], [90 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1989240478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1989240478, label %for.cond
    i32 -180254262, label %for.body
    i32 -1495811392, label %if.then
    i32 1867309380, label %if.end
    i32 -1094988487, label %originalBB
    i32 342352737, label %originalBBpart2
    i32 260373491, label %if.then23
    i32 617490031, label %if.end32
    i32 1751687537, label %if.then41
    i32 1614527762, label %if.end44
    i32 867102685, label %if.then53
    i32 -174628203, label %if.end56
    i32 182530295, label %for.inc
    i32 2050140763, label %for.end
    i32 1995991798, label %if.then57
    i32 -457416813, label %if.end59
    i32 1191908671, label %originalBB60
    i32 -2101691716, label %originalBBpart262
    i32 -1254086676, label %originalBBalteredBB
    i32 -137230661, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBBalteredBB, %originalBB60, %if.end59, %if.then57, %for.end, %for.inc, %if.end56, %if.then53, %if.end44, %if.then41, %if.end32, %if.then23, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %for.end ], [ %33, %for.inc ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %if.end32 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB60 ], [ %s.0, %if.end59 ], [ %s.0, %if.then57 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end56 ], [ %32, %if.then53 ], [ %s.0, %if.end44 ], [ %28, %if.then41 ], [ %s.0, %if.end32 ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1191908671, %originalBB60alteredBB ], [ -1094988487, %originalBBalteredBB ], [ %52, %originalBB60 ], [ %43, %if.end59 ], [ -457416813, %if.then57 ], [ %34, %for.end ], [ -1989240478, %for.inc ], [ 182530295, %if.end56 ], [ 2050140763, %if.then53 ], [ %31, %if.end44 ], [ 2050140763, %if.then41 ], [ %27, %if.end32 ], [ 617490031, %if.then23 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.end ], [ 1867309380, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -180254262, i32 2050140763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp10, i32 -1495811392, i32 1867309380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [90 x i8], [90 x i8]* %str1, i64 0, i64 %idxprom12
  %3 = load i8, i8* %arrayidx13, align 1
  %.neg18 = add i8 %3, -32
  store i8 %.neg18, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1094988487, i32 -1254086676
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [90 x i8], [90 x i8]* %str2, i64 0, i64 %idxprom18
  %13 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %13, 96
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 342352737, i32 -1254086676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %23 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 260373491, i32 617490031
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [90 x i8], [90 x i8]* %str2, i64 0, i64 %idxprom24
  %24 = load i8, i8* %arrayidx25, align 1
  %.neg = add i8 %24, -32
  store i8 %.neg, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [90 x i8], [90 x i8]* %str1, i64 0, i64 %idxprom33
  %25 = load i8, i8* %arrayidx34, align 1
  %arrayidx37 = getelementptr inbounds [90 x i8], [90 x i8]* %str2, i64 0, i64 %idxprom33
  %26 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %25, %26
  %27 = select i1 %cmp39, i32 1751687537, i32 1614527762
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 62)
  %28 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [90 x i8], [90 x i8]* %str1, i64 0, i64 %idxprom45
  %29 = load i8, i8* %arrayidx46, align 1
  %arrayidx49 = getelementptr inbounds [90 x i8], [90 x i8]* %str2, i64 0, i64 %idxprom45
  %30 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %29, %30
  %31 = select i1 %cmp51, i32 867102685, i32 -174628203
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 60)
  %32 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %s.0, 0
  %34 = select i1 %tobool.not, i32 1995991798, i32 -457416813
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1191908671, i32 -137230661
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2101691716, i32 -137230661
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
