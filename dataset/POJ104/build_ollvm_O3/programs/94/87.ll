; ModuleID = 'build_ollvm/programs/94/87.ll'
source_filename = "source-C-CXX/94/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem52 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %r1 = alloca [80 x i8], align 16
  %r2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem52, align 4
  %arraydecay27 = getelementptr inbounds [80 x i8], [80 x i8]* %r1, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [80 x i8], [80 x i8]* %r2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 160035672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 160035672, label %first
    i32 -1138076837, label %if.then
    i32 -2075285731, label %if.else
    i32 1159260386, label %if.end
    i32 -1414161450, label %originalBB
    i32 -835744496, label %originalBBpart2
    i32 -2074282834, label %for.cond
    i32 -162681902, label %for.body
    i32 797064148, label %for.inc
    i32 -307867497, label %for.end
    i32 -964835123, label %if.then32
    i32 1607928437, label %if.else34
    i32 805573333, label %if.then37
    i32 1920376444, label %originalBB43
    i32 -745674950, label %originalBBpart245
    i32 1166459246, label %if.else39
    i32 -1063647919, label %if.end41
    i32 -1297009829, label %if.end42
    i32 -491306166, label %originalBB47
    i32 -841051905, label %originalBBpart249
    i32 -296939007, label %originalBBalteredBB
    i32 -1138347363, label %originalBB43alteredBB
    i32 2137136379, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB47, %if.end42, %if.end41, %if.else39, %originalBBpart245, %originalBB43, %if.then37, %if.else34, %if.then32, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB47 ], [ %c.0, %if.end42 ], [ %c.0, %if.end41 ], [ %c.0, %if.else39 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %if.then37 ], [ %c.0, %if.else34 ], [ %c.0, %if.then32 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %conv, %if.else ], [ %conv7, %if.then ], [ %c.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then37 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB47 ], [ %n.0, %if.end42 ], [ %n.0, %if.end41 ], [ %n.0, %if.else39 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %if.then37 ], [ %n.0, %if.else34 ], [ %n.0, %if.then32 ], [ %call29, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -491306166, %originalBB47alteredBB ], [ 1920376444, %originalBB43alteredBB ], [ -1414161450, %originalBBalteredBB ], [ %60, %originalBB47 ], [ %51, %if.end42 ], [ -1297009829, %if.end41 ], [ -1063647919, %if.else39 ], [ -1063647919, %originalBBpart245 ], [ %42, %originalBB43 ], [ %33, %if.then37 ], [ %24, %if.else34 ], [ -1297009829, %if.then32 ], [ %23, %for.end ], [ -2074282834, %for.inc ], [ 797064148, %for.body ], [ %19, %for.cond ], [ -2074282834, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ 1159260386, %if.else ], [ 1159260386, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i32, i32* %.reg2mem52, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %0 = select i1 %cmp, i32 -1138076837, i32 -2075285731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1414161450, i32 -296939007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -835744496, i32 -296939007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %c.0
  %19 = select i1 %cmp9, i32 -162681902, i32 -307867497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %20 to i32
  %call12 = call i32 @toupper(i32 %conv11) #6
  %conv13 = trunc i32 %call12 to i8
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %r1, i64 0, i64 %idxprom
  store i8 %conv13, i8* %arrayidx15, align 1
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %21 to i32
  %call19 = call i32 @toupper(i32 %conv18) #6
  %conv20 = trunc i32 %call19 to i8
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %r2, i64 0, i64 %idxprom
  store i8 %conv20, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %r2, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %r1, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx26, align 1
  %call29 = call i32 @strcmp(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %arraydecay28) #6
  %cmp30 = icmp eq i32 %call29, 0
  %23 = select i1 %cmp30, i32 -964835123, i32 1607928437
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %cmp35 = icmp slt i32 %n.0, 0
  %24 = select i1 %cmp35, i32 805573333, i32 1166459246
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1920376444, i32 -1138347363
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 60)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -745674950, i32 -1138347363
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -491306166, i32 2137136379
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -841051905, i32 2137136379
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare i32 @toupper(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
