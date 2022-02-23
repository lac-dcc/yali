; ModuleID = 'build_ollvm/programs/94/1462.ll'
source_filename = "source-C-CXX/94/1462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  %0 = add i32 %conv7, -1
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ -1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -633810213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -633810213, label %do.body
    i32 -1076728810, label %if.then
    i32 -163057214, label %if.end
    i32 -73113695, label %if.then19
    i32 903228055, label %if.end25
    i32 -490304026, label %do.cond
    i32 -1106145767, label %originalBB
    i32 -167545144, label %originalBBpart2
    i32 559228468, label %land.lhs.true
    i32 1538101921, label %land.rhs
    i32 -1865844045, label %land.end
    i32 -1835367222, label %do.end
    i32 -1115351130, label %if.then48
    i32 1715436056, label %if.else
    i32 -688997752, label %if.then58
    i32 -483156283, label %originalBB64
    i32 -505803558, label %originalBBpart266
    i32 888102639, label %if.else60
    i32 -1942040294, label %if.end62
    i32 2000611944, label %if.end63
    i32 -563057142, label %originalBBalteredBB
    i32 1757887534, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %if.else60, %originalBBpart266, %originalBB64, %if.then58, %if.else, %if.then48, %do.end, %land.end, %land.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %do.cond, %if.end25, %if.then19, %if.end, %if.then, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end62 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then58 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %i.0, %if.end25 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %2, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -483156283, %originalBB64alteredBB ], [ -1106145767, %originalBBalteredBB ], [ 2000611944, %if.end62 ], [ -1942040294, %if.else60 ], [ -1942040294, %originalBBpart266 ], [ %57, %originalBB64 ], [ %48, %if.then58 ], [ %39, %if.else ], [ 2000611944, %if.then48 ], [ %36, %do.end ], [ %33, %land.end ], [ -1865844045, %land.rhs ], [ %32, %land.lhs.true ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %do.cond ], [ -490304026, %if.end25 ], [ 903228055, %if.then19 ], [ %8, %if.end ], [ -163057214, %if.then ], [ %4, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end62 ], [ %.reg2mem.0, %if.else60 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %cmp38, %land.rhs ], [ false, %land.lhs.true ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %if.end25 ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp = icmp sgt i8 %3, 96
  %4 = select i1 %cmp, i32 -1076728810, i32 -163057214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom10
  %5 = load i8, i8* %arrayidx11, align 1
  %6 = add i8 %5, -32
  store i8 %6, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom14
  %7 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %7, 96
  %8 = select i1 %cmp17, i32 -73113695, i32 903228055
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom20
  %9 = load i8, i8* %arrayidx21, align 1
  %10 = add i8 %9, -32
  store i8 %10, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1106145767, i32 -563057142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom26
  %20 = load i8, i8* %arrayidx27, align 1
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom26
  %21 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %20, %21
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -167545144, i32 -563057142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %31 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 559228468, i32 -1865844045
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %i.0, %1
  %32 = select i1 %cmp35.not, i32 -1865844045, i32 1538101921
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp38 = icmp sle i32 %i.0, %0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %33 = select i1 %.reg2mem.0, i32 -633810213, i32 -1835367222
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom40
  %34 = load i8, i8* %arrayidx41, align 1
  %arrayidx44 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom40
  %35 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %34, %35
  %36 = select i1 %cmp46, i32 -1115351130, i32 1715436056
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom50
  %37 = load i8, i8* %arrayidx51, align 1
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom50
  %38 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %37, %38
  %39 = select i1 %cmp56, i32 -688997752, i32 888102639
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -483156283, i32 1757887534
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 62)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -505803558, i32 1757887534
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
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
