; ModuleID = 'build_ollvm/programs/87/250.ll'
source_filename = "source-C-CXX/87/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [31 x i8], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -95830703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -95830703, label %for.cond
    i32 1859096078, label %for.body
    i32 -238191269, label %originalBB
    i32 -1440960276, label %originalBBpart2
    i32 665546354, label %land.lhs.true
    i32 -791578872, label %if.then
    i32 299435937, label %if.end
    i32 -1585169951, label %land.lhs.true20
    i32 -387432532, label %land.lhs.true28
    i32 -270014635, label %originalBB58
    i32 -1438575881, label %originalBBpart260
    i32 137952918, label %lor.lhs.false
    i32 -525100415, label %land.lhs.true39
    i32 -1566412683, label %originalBB62
    i32 1918741816, label %originalBBpart264
    i32 -1610684084, label %land.lhs.true47
    i32 -1953000158, label %if.then55
    i32 2032521052, label %originalBB66
    i32 2031499893, label %originalBBpart268
    i32 -1534795408, label %if.end57
    i32 634245001, label %for.inc
    i32 620145195, label %for.end
    i32 -347087812, label %originalBB70
    i32 46863336, label %originalBBpart272
    i32 -996893382, label %originalBBalteredBB
    i32 1119460522, label %originalBB58alteredBB
    i32 -1375189475, label %originalBB62alteredBB
    i32 193761936, label %originalBB66alteredBB
    i32 -256761467, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB70, %for.end, %for.inc, %if.end57, %originalBBpart268, %originalBB66, %if.then55, %land.lhs.true47, %originalBBpart264, %originalBB62, %land.lhs.true39, %lor.lhs.false, %originalBBpart260, %originalBB58, %land.lhs.true28, %land.lhs.true20, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -347087812, %originalBB70alteredBB ], [ 2032521052, %originalBB66alteredBB ], [ -1566412683, %originalBB62alteredBB ], [ -270014635, %originalBB58alteredBB ], [ -238191269, %originalBBalteredBB ], [ %113, %originalBB70 ], [ %104, %for.end ], [ -95830703, %for.inc ], [ 634245001, %if.end57 ], [ -1534795408, %originalBBpart268 ], [ %95, %originalBB66 ], [ %86, %if.then55 ], [ %77, %land.lhs.true47 ], [ %74, %originalBBpart264 ], [ %73, %originalBB62 ], [ %62, %land.lhs.true39 ], [ %53, %lor.lhs.false ], [ %51, %originalBBpart260 ], [ %50, %originalBB58 ], [ %40, %land.lhs.true28 ], [ %31, %land.lhs.true20 ], [ %26, %if.end ], [ 299435937, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %i.0, 31
  %0 = select i1 %cmp, i32 1859096078, i32 620145195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -238191269, i32 -996893382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %10, 47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1440960276, i32 -996893382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 665546354, i32 299435937
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i8 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom5
  %21 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %21, 58
  %22 = select i1 %cmp8, i32 -791578872, i32 299435937
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i8 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %23 to i32
  %putchar15 = call i32 @putchar(i32 %conv12)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %conv14 = sext i8 %i.0 to i64
  %24 = add nsw i64 %conv14, 1
  %arrayidx16 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %24
  %25 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %25, 47
  %26 = select i1 %cmp18, i32 -1585169951, i32 137952918
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %27 = xor i8 %i.0, -1
  %28 = sext i8 %27 to i64
  %29 = sub nsw i64 0, %28
  %arrayidx24 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %29
  %30 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %30, 58
  %31 = select i1 %cmp26, i32 -387432532, i32 137952918
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -270014635, i32 1119460522
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom29 = sext i8 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom29
  %41 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %41, 48
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1438575881, i32 1119460522
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %51 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1953000158, i32 137952918
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom34 = sext i8 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom34
  %52 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %52, 57
  %53 = select i1 %cmp37, i32 -525100415, i32 -1534795408
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1566412683, i32 -1375189475
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %conv40 = sext i8 %i.0 to i64
  %63 = add nsw i64 %conv40, 1
  %arrayidx43 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %63
  %64 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %64, 47
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1918741816, i32 -1375189475
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %74 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1610684084, i32 -1534795408
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %conv48 = sext i8 %i.0 to i64
  %75 = add nsw i64 %conv48, 1
  %arrayidx51 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %75
  %76 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %76, 58
  %77 = select i1 %cmp53, i32 -1953000158, i32 -1534795408
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2032521052, i32 193761936
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 10)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2031499893, i32 193761936
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -347087812, i32 -256761467
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 46863336, i32 -256761467
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
