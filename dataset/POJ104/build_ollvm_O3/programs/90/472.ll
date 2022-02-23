; ModuleID = 'build_ollvm/programs/90/472.ll'
source_filename = "source-C-CXX/90/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [103 x i8], align 16
  %b = alloca [103 x i8], align 16
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2145053176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2145053176, label %for.cond
    i32 765966373, label %for.body
    i32 -889888635, label %if.then
    i32 -161511784, label %originalBB
    i32 -1054721872, label %originalBBpart2
    i32 139221814, label %if.end
    i32 -1304808183, label %originalBB40
    i32 55155814, label %originalBBpart249
    i32 -961494597, label %for.inc
    i32 -1496809440, label %for.end
    i32 -1468226967, label %for.cond23
    i32 683540435, label %for.body26
    i32 -1003158527, label %if.then30
    i32 -852659819, label %originalBB51
    i32 739167443, label %originalBBpart253
    i32 2141993387, label %if.else
    i32 -1870764015, label %if.end36
    i32 -1694757919, label %originalBB55
    i32 -1581917466, label %originalBBpart257
    i32 -1489069042, label %for.inc37
    i32 608160561, label %originalBB59
    i32 -1587001232, label %originalBBpart263
    i32 1367238272, label %for.end39
    i32 -2085300285, label %originalBBalteredBB
    i32 -198619712, label %originalBB40alteredBB
    i32 -1619330625, label %originalBB51alteredBB
    i32 1120800551, label %originalBB55alteredBB
    i32 -190623876, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB59, %for.inc37, %originalBBpart257, %originalBB55, %if.end36, %if.else, %originalBBpart253, %originalBB51, %if.then30, %for.body26, %for.cond23, %for.end, %for.inc, %originalBBpart249, %originalBB40, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %107, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %.neg, %originalBB59 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end36 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB59 ], [ %c.0, %for.inc37 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %if.end36 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %if.then30 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond23 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB40 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 608160561, %originalBB59alteredBB ], [ -1694757919, %originalBB55alteredBB ], [ -852659819, %originalBB51alteredBB ], [ -1304808183, %originalBB40alteredBB ], [ -161511784, %originalBBalteredBB ], [ -1468226967, %originalBBpart263 ], [ %102, %originalBB59 ], [ %93, %for.inc37 ], [ -1489069042, %originalBBpart257 ], [ %84, %originalBB55 ], [ %75, %if.end36 ], [ -1870764015, %if.else ], [ 1367238272, %originalBBpart253 ], [ %65, %originalBB51 ], [ %56, %if.then30 ], [ %47, %for.body26 ], [ %46, %for.cond23 ], [ -1468226967, %for.end ], [ 2145053176, %for.inc ], [ -961494597, %originalBBpart249 ], [ %41, %originalBB40 ], [ %29, %if.end ], [ -1496809440, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 103
  %0 = select i1 %cmp, i32 765966373, i32 -1496809440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %idxprom = sext i32 %.neg22 to i64
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %1, 0
  %2 = select i1 %cmp1, i32 -889888635, i32 139221814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -161511784, i32 -2085300285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1054721872, i32 -2085300285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1304808183, i32 -198619712
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom3
  %30 = load i8, i8* %arrayidx4, align 1
  %.neg21 = add i32 %i.0, 1
  %idxprom7 = sext i32 %.neg21 to i64
  %arrayidx8 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom7
  %31 = load i8, i8* %arrayidx8, align 1
  %32 = add i8 %31, %30
  %arrayidx13 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom3
  store i8 %32, i8* %arrayidx13, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 55155814, i32 -198619712
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %c.0 to i64
  %arrayidx15 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %44 = load i8, i8* %arraydecay, align 16
  %45 = add i8 %44, %43
  %arrayidx22 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %45, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 103
  %46 = select i1 %cmp24, i32 683540435, i32 1367238272
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %.neg20 = add i32 %c.0, 1
  %cmp28 = icmp eq i32 %i.0, %.neg20
  %47 = select i1 %cmp28, i32 -1003158527, i32 2141993387
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -852659819, i32 -1619330625
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 10)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 739167443, i32 -1619330625
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom32
  %66 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %66 to i32
  %putchar18 = call i32 @putchar(i32 %conv34)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1694757919, i32 1120800551
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1581917466, i32 1120800551
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 608160561, i32 -190623876
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1587001232, i32 -190623876
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  %103 = load i8, i8* %arrayidx4alteredBB, align 1
  %104 = add i32 %i.0, 1
  %idxprom7alteredBB = sext i32 %104 to i64
  %arrayidx8alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %105 = load i8, i8* %arrayidx8alteredBB, align 1
  %106 = add i8 %105, %103
  %arrayidx13alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom3alteredBB
  store i8 %106, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
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
