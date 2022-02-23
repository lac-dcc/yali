; ModuleID = 'build_ollvm/programs/94/91.ll'
source_filename = "source-C-CXX/94/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1411816930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1411816930, label %for.cond
    i32 -993150883, label %for.body
    i32 1592139405, label %land.lhs.true
    i32 1796516732, label %if.then
    i32 -1190523448, label %if.end
    i32 -1850280551, label %land.lhs.true28
    i32 64189497, label %if.then34
    i32 1068561550, label %if.end40
    i32 1767467661, label %if.then49
    i32 878525390, label %originalBB
    i32 1656469724, label %originalBBpart2
    i32 -501608793, label %if.end52
    i32 -693790032, label %if.then55
    i32 1860052444, label %if.end58
    i32 752199493, label %if.then61
    i32 594539982, label %if.end62
    i32 1574893915, label %for.inc
    i32 -1960072013, label %for.end
    i32 803334743, label %originalBB78
    i32 -1370724069, label %originalBBpart280
    i32 -1372240118, label %land.lhs.true68
    i32 456610927, label %if.then74
    i32 2012790296, label %if.end77
    i32 -885764378, label %originalBB82
    i32 -1901644, label %originalBBpart284
    i32 -1226275514, label %originalBBalteredBB
    i32 -1006144955, label %originalBB78alteredBB
    i32 -851180129, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB82, %if.end77, %if.then74, %land.lhs.true68, %originalBBpart280, %originalBB78, %for.end, %for.inc, %if.end62, %if.then61, %if.end58, %if.then55, %if.end52, %originalBBpart2, %originalBB, %if.then49, %if.end40, %if.then34, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB82 ], [ %t.0, %if.end77 ], [ %t.0, %if.then74 ], [ %t.0, %land.lhs.true68 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end62 ], [ %t.0, %if.then61 ], [ %t.0, %if.end58 ], [ %t.0, %if.then55 ], [ %t.0, %if.end52 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then49 ], [ %16, %if.end40 ], [ %t.0, %if.then34 ], [ %t.0, %land.lhs.true28 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %if.end77 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then49 ], [ %i.0, %if.end40 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -885764378, %originalBB82alteredBB ], [ 803334743, %originalBB78alteredBB ], [ 878525390, %originalBBalteredBB ], [ %78, %originalBB82 ], [ %69, %if.end77 ], [ 2012790296, %if.then74 ], [ %60, %land.lhs.true68 ], [ %58, %originalBBpart280 ], [ %57, %originalBB78 ], [ %47, %for.end ], [ -1411816930, %for.inc ], [ 1574893915, %if.end62 ], [ 1574893915, %if.then61 ], [ %37, %if.end58 ], [ -1960072013, %if.then55 ], [ %36, %if.end52 ], [ -1960072013, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %if.then49 ], [ %17, %if.end40 ], [ 1068561550, %if.then34 ], [ %10, %land.lhs.true28 ], [ %8, %if.end ], [ -1190523448, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp7.not, i32 -1960072013, i32 -993150883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %2 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %2, 90
  %3 = select i1 %cmp12, i32 1592139405, i32 -1190523448
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %4 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %4, 65
  %5 = select i1 %cmp17, i32 1796516732, i32 -1190523448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom19
  %6 = load i8, i8* %arrayidx20, align 1
  %.neg19 = add i8 %6, 32
  store i8 %.neg19, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom23
  %7 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %7, 90
  %8 = select i1 %cmp26, i32 -1850280551, i32 1068561550
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom29
  %9 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %9, 65
  %10 = select i1 %cmp32, i32 64189497, i32 1068561550
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom35
  %11 = load i8, i8* %arrayidx36, align 1
  %.neg = add i8 %11, 32
  store i8 %.neg, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom41
  %12 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %12 to i32
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom41
  %13 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %13 to i32
  %14 = add nsw i32 %conv43, 1318495469
  %15 = sub nsw i32 %14, %conv46
  %16 = add nsw i32 %15, -1318495469
  %cmp47 = icmp sgt i32 %15, 1318495469
  %17 = select i1 %cmp47, i32 1767467661, i32 -501608793
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 878525390, i32 -1226275514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call51 = call i32 @putchar(i32 62)
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1656469724, i32 -1226275514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp slt i32 %t.0, 0
  %36 = select i1 %cmp53, i32 -693790032, i32 1860052444
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call57 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %t.0, 0
  %37 = select i1 %cmp59, i32 752199493, i32 594539982
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 803334743, i32 -1006144955
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom63
  %48 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %48, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1370724069, i32 -1006144955
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %58 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1372240118, i32 2012790296
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom69
  %59 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %59, 0
  %60 = select i1 %cmp72, i32 456610927, i32 2012790296
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call76 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -885764378, i32 -851180129
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1901644, i32 -851180129
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call51alteredBB = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
