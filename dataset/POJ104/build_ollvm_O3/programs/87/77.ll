; ModuleID = 'build_ollvm/programs/87/77.ll'
source_filename = "source-C-CXX/87/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %input_number = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %input_number, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %indicator.0 = phi i32 [ 0, %entry ], [ %indicator.0.be, %loopEntry.backedge ]
  %cool.0 = phi i32 [ 0, %entry ], [ %cool.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -645055576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -645055576, label %for.cond
    i32 -1009666673, label %originalBB
    i32 -476783889, label %originalBBpart2
    i32 -1211680096, label %for.body
    i32 -1828186512, label %originalBB15
    i32 -1677006740, label %originalBBpart217
    i32 1309109568, label %if.then
    i32 105514991, label %if.else
    i32 2091812738, label %if.then12
    i32 -602733814, label %if.end
    i32 -1200138505, label %if.end14
    i32 -477985309, label %for.inc
    i32 313171966, label %originalBB19
    i32 -952037227, label %originalBBpart229
    i32 -1051975221, label %for.end
    i32 505016466, label %originalBBalteredBB
    i32 1597289384, label %originalBB15alteredBB
    i32 679355591, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB19, %for.inc, %if.end14, %if.end, %if.then12, %if.else, %if.then, %originalBBpart217, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond
  %indicator.0.be = phi i32 [ %indicator.0, %loopEntry ], [ %60, %originalBB19alteredBB ], [ %indicator.0, %originalBB15alteredBB ], [ %indicator.0, %originalBBalteredBB ], [ %indicator.0, %originalBBpart229 ], [ %50, %originalBB19 ], [ %indicator.0, %for.inc ], [ %indicator.0, %if.end14 ], [ %indicator.0, %if.end ], [ %indicator.0, %if.then12 ], [ %indicator.0, %if.else ], [ %indicator.0, %if.then ], [ %indicator.0, %originalBBpart217 ], [ %indicator.0, %originalBB15 ], [ %indicator.0, %for.body ], [ %indicator.0, %originalBBpart2 ], [ %indicator.0, %originalBB ], [ %indicator.0, %for.cond ]
  %cool.0.be = phi i32 [ %cool.0, %loopEntry ], [ %cool.0, %originalBB19alteredBB ], [ %cool.0, %originalBB15alteredBB ], [ %cool.0, %originalBBalteredBB ], [ %cool.0, %originalBBpart229 ], [ %cool.0, %originalBB19 ], [ %cool.0, %for.inc ], [ %cool.0, %if.end14 ], [ %cool.0, %if.end ], [ 1, %if.then12 ], [ %cool.0, %if.else ], [ 0, %if.then ], [ %cool.0, %originalBBpart217 ], [ %cool.0, %originalBB15 ], [ %cool.0, %for.body ], [ %cool.0, %originalBBpart2 ], [ %cool.0, %originalBB ], [ %cool.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 313171966, %originalBB19alteredBB ], [ -1828186512, %originalBB15alteredBB ], [ -1009666673, %originalBBalteredBB ], [ -645055576, %originalBBpart229 ], [ %59, %originalBB19 ], [ %49, %for.inc ], [ -477985309, %if.end14 ], [ -1200138505, %if.end ], [ -602733814, %if.then12 ], [ %40, %if.else ], [ -1200138505, %if.then ], [ %38, %originalBBpart217 ], [ %37, %originalBB15 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1009666673, i32 505016466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %indicator.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -476783889, i32 505016466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1211680096, i32 -1051975221
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1828186512, i32 1597289384
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %idxprom = sext i32 %indicator.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %input_number, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %28 to i32
  %isdigittmp = add nsw i32 %conv4, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %tobool.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1677006740, i32 1597289384
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1309109568, i32 105514991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %indicator.0 to i64
  %arrayidx7 = getelementptr inbounds [30 x i8], [30 x i8]* %input_number, i64 0, i64 %idxprom6
  %39 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %39 to i32
  %call9 = call i32 @putchar(i32 %conv8)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %cool.0, 0
  %40 = select i1 %cmp10, i32 2091812738, i32 -602733814
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 313171966, i32 679355591
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %50 = add i32 %indicator.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -952037227, i32 679355591
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %indicator.0, 1
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
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
