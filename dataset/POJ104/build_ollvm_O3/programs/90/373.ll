; ModuleID = 'build_ollvm/programs/90/373.ll'
source_filename = "source-C-CXX/90/373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %string = alloca [200 x i8], align 16
  %string1 = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1933349937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1933349937, label %for.cond
    i32 -534210205, label %originalBB
    i32 162475418, label %originalBBpart2
    i32 -294191585, label %for.body
    i32 552419790, label %if.then
    i32 1278473670, label %originalBB39
    i32 888596373, label %originalBBpart260
    i32 1613991099, label %if.end
    i32 1459987209, label %if.then17
    i32 -1059518331, label %if.end27
    i32 2094318334, label %originalBB62
    i32 533153549, label %originalBBpart264
    i32 -672694029, label %for.inc
    i32 442876393, label %for.end
    i32 1594791440, label %for.cond28
    i32 1210613187, label %originalBB66
    i32 -1546640659, label %originalBBpart268
    i32 -1819652637, label %for.body31
    i32 -21042254, label %for.inc36
    i32 343718500, label %for.end38
    i32 -1749081916, label %originalBBalteredBB
    i32 1163203360, label %originalBB39alteredBB
    i32 166364468, label %originalBB62alteredBB
    i32 -2143590714, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body31, %originalBBpart268, %originalBB66, %for.cond28, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end27, %if.then17, %if.end, %originalBBpart260, %originalBB39, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc36 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond28 ], [ 0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end27 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1210613187, %originalBB66alteredBB ], [ 2094318334, %originalBB62alteredBB ], [ 1278473670, %originalBB39alteredBB ], [ -534210205, %originalBBalteredBB ], [ 1594791440, %for.inc36 ], [ -21042254, %for.body31 ], [ %83, %originalBBpart268 ], [ %82, %originalBB66 ], [ %73, %for.cond28 ], [ 1594791440, %for.end ], [ 1933349937, %for.inc ], [ -672694029, %originalBBpart264 ], [ %64, %originalBB62 ], [ %55, %if.end27 ], [ -1059518331, %if.then17 ], [ %43, %if.end ], [ 1613991099, %originalBBpart260 ], [ %42, %originalBB39 ], [ %29, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -534210205, i32 -1749081916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 162475418, i32 -1749081916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -294191585, i32 442876393
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %i.0, %0
  %20 = select i1 %cmp4.not, i32 1613991099, i32 552419790
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1278473670, i32 1163203360
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %31 = add i32 %i.0, 1
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom7
  %32 = load i8, i8* %arrayidx8, align 1
  %33 = add i8 %32, %30
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %string1, i64 0, i64 %idxprom
  store i8 %33, i8* %arrayidx13, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 888596373, i32 1163203360
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, %0
  %43 = select i1 %cmp15, i32 1459987209, i32 -1059518331
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %45 = load i8, i8* %arraydecay, align 16
  %46 = add i8 %45, %44
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %string1, i64 0, i64 %idxprom18
  store i8 %46, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2094318334, i32 166364468
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 533153549, i32 166364468
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1210613187, i32 -2143590714
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %conv
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1546640659, i32 -2143590714
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %83 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1819652637, i32 343718500
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %string1, i64 0, i64 %idxprom32
  %84 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %84 to i32
  %putchar = call i32 @putchar(i32 %conv34)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %85 = load i8, i8* %arrayidxalteredBB, align 1
  %86 = add i32 %i.0, 1
  %idxprom7alteredBB = sext i32 %86 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom7alteredBB
  %87 = load i8, i8* %arrayidx8alteredBB, align 1
  %88 = add i8 %87, %85
  %arrayidx13alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string1, i64 0, i64 %idxpromalteredBB
  store i8 %88, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
