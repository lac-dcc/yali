; ModuleID = 'build_ollvm/programs/94/1131.ll'
source_filename = "source-C-CXX/94/1131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %str1 = alloca [30 x i8], align 16
  %str2 = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1732966846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1732966846, label %while.cond
    i32 -814460157, label %while.body
    i32 1418616936, label %originalBB
    i32 755739725, label %originalBBpart2
    i32 987279178, label %if.then
    i32 -29903166, label %if.end
    i32 -381482599, label %if.then14
    i32 -1329066363, label %if.end15
    i32 -801005536, label %originalBB54
    i32 -415145757, label %originalBBpart256
    i32 -1970097489, label %if.then18
    i32 1709338545, label %originalBB58
    i32 1816970191, label %originalBBpart260
    i32 -1977483209, label %if.end20
    i32 -21661464, label %if.then23
    i32 -1349981399, label %if.end25
    i32 1994110765, label %if.then28
    i32 -1824410108, label %if.end30
    i32 -1272681082, label %if.then33
    i32 -1926451977, label %originalBB62
    i32 -135701894, label %originalBBpart264
    i32 1430778443, label %if.end35
    i32 -1949363689, label %if.then38
    i32 881886598, label %originalBB66
    i32 -1224092486, label %originalBBpart268
    i32 -455636916, label %if.end40
    i32 -1792313120, label %while.end
    i32 1675224735, label %originalBBalteredBB
    i32 923665605, label %originalBB54alteredBB
    i32 1235771869, label %originalBB58alteredBB
    i32 -2096645976, label %originalBB62alteredBB
    i32 -407838612, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end40, %originalBBpart268, %originalBB66, %if.then38, %if.end35, %originalBBpart264, %originalBB62, %if.then33, %if.end30, %if.then28, %if.end25, %if.then23, %if.end20, %originalBBpart260, %originalBB58, %if.then18, %originalBBpart256, %originalBB54, %if.end15, %if.then14, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %104, %originalBBalteredBB ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %if.then38 ], [ %n.0, %if.end35 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %if.then33 ], [ %n.0, %if.end30 ], [ %n.0, %if.then28 ], [ %n.0, %if.end25 ], [ %n.0, %if.then23 ], [ %n.0, %if.end20 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %if.then18 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %if.end15 ], [ %n.0, %if.then14 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %12, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %105, %originalBBalteredBB ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then38 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then33 ], [ %k.0, %if.end30 ], [ %k.0, %if.then28 ], [ %k.0, %if.end25 ], [ %k.0, %if.then23 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.end15 ], [ %k.0, %if.then14 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %13, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 881886598, %originalBB66alteredBB ], [ -1926451977, %originalBB62alteredBB ], [ 1709338545, %originalBB58alteredBB ], [ -801005536, %originalBB54alteredBB ], [ 1418616936, %originalBBalteredBB ], [ 1732966846, %if.end40 ], [ -1792313120, %originalBBpart268 ], [ %101, %originalBB66 ], [ %92, %if.then38 ], [ %83, %if.end35 ], [ -1792313120, %originalBBpart264 ], [ %82, %originalBB62 ], [ %73, %if.then33 ], [ %64, %if.end30 ], [ -1792313120, %if.then28 ], [ %63, %if.end25 ], [ -1792313120, %if.then23 ], [ %62, %if.end20 ], [ -1792313120, %originalBBpart260 ], [ %61, %originalBB58 ], [ %52, %if.then18 ], [ %43, %originalBBpart256 ], [ %42, %originalBB54 ], [ %33, %if.end15 ], [ 1732966846, %if.then14 ], [ %24, %if.end ], [ 1732966846, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %k.0, -1
  %0 = select i1 %cmp, i32 -814460157, i32 -1792313120
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1418616936, i32 1675224735
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %str1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %10 to i32
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %str2, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %12 = sub nsw i32 %conv6, %conv9
  %13 = add i32 %k.0, 1
  %cmp10 = icmp eq i32 %12, -32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 755739725, i32 1675224735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 987279178, i32 -29903166
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp12 = icmp eq i32 %n.0, 32
  %24 = select i1 %cmp12, i32 -381482599, i32 -1329066363
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -801005536, i32 923665605
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %n.0, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -415145757, i32 923665605
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %43 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1970097489, i32 -1977483209
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1709338545, i32 1235771869
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 62)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1816970191, i32 1235771869
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %cmp21 = icmp slt i32 %n.0, -32
  %62 = select i1 %cmp21, i32 -21661464, i32 -1349981399
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp slt i32 %n.0, 0
  %63 = select i1 %cmp26, i32 1994110765, i32 -1824410108
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %n.0, 0
  %64 = select i1 %cmp31, i32 -1272681082, i32 1430778443
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1926451977, i32 -2096645976
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 60)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -135701894, i32 -2096645976
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36 = icmp eq i32 %k.0, %conv
  %83 = select i1 %cmp36, i32 -1949363689, i32 -455636916
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 881886598, i32 -407838612
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 61)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1224092486, i32 -407838612
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %102 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %102 to i32
  %arrayidx8alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str2, i64 0, i64 %idxpromalteredBB
  %103 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %103 to i32
  %104 = sub nsw i32 %conv6alteredBB, %conv9alteredBB
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
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
