; ModuleID = 'build_ollvm/programs/90/505.ll'
source_filename = "source-C-CXX/90/505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2085791385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2085791385, label %for.cond
    i32 928445405, label %for.body
    i32 -1393591619, label %for.inc
    i32 -616075518, label %originalBB
    i32 -771107432, label %originalBBpart2
    i32 -1795221149, label %for.end
    i32 416151138, label %for.cond7
    i32 -1868517728, label %originalBB39
    i32 611096261, label %originalBBpart241
    i32 423659991, label %for.body10
    i32 1787360049, label %if.then
    i32 1355484259, label %if.else
    i32 589172231, label %if.end
    i32 1441813654, label %originalBB43
    i32 1272360482, label %originalBBpart245
    i32 366750130, label %for.inc34
    i32 -235617199, label %originalBB47
    i32 -1290299644, label %originalBBpart255
    i32 1338118666, label %for.end36
    i32 -1166853751, label %originalBB57
    i32 -497392983, label %originalBBpart259
    i32 547957229, label %originalBBalteredBB
    i32 2057191560, label %originalBB39alteredBB
    i32 2080429613, label %originalBB43alteredBB
    i32 1535495258, label %originalBB47alteredBB
    i32 -1075581931, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB57, %for.end36, %originalBBpart255, %originalBB47, %for.inc34, %originalBBpart245, %originalBB43, %if.end, %if.else, %if.then, %for.body10, %originalBBpart241, %originalBB39, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %108, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %106, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart255 ], [ %78, %originalBB47 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB57alteredBB ], [ %num.0, %originalBB47alteredBB ], [ %num.0, %originalBB43alteredBB ], [ %num.0, %originalBB39alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB57 ], [ %num.0, %for.end36 ], [ %num.0, %originalBBpart255 ], [ %num.0, %originalBB47 ], [ %num.0, %for.inc34 ], [ %num.0, %originalBBpart245 ], [ %num.0, %originalBB43 ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body10 ], [ %num.0, %originalBBpart241 ], [ %num.0, %originalBB39 ], [ %num.0, %for.cond7 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %.neg, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1166853751, %originalBB57alteredBB ], [ -235617199, %originalBB47alteredBB ], [ 1441813654, %originalBB43alteredBB ], [ -1868517728, %originalBB39alteredBB ], [ -616075518, %originalBBalteredBB ], [ %105, %originalBB57 ], [ %96, %for.end36 ], [ 416151138, %originalBBpart255 ], [ %87, %originalBB47 ], [ %77, %for.inc34 ], [ 366750130, %originalBBpart245 ], [ %68, %originalBB43 ], [ %58, %if.end ], [ 589172231, %if.else ], [ 589172231, %if.then ], [ %42, %for.body10 ], [ %40, %originalBBpart241 ], [ %39, %originalBB39 ], [ %30, %for.cond7 ], [ 416151138, %for.end ], [ 2085791385, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1393591619, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1795221149, i32 928445405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %2 to i32
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom2
  store i32 %conv4, i32* %arrayidx6, align 4
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -616075518, i32 547957229
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -771107432, i32 547957229
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1868517728, i32 2057191560
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %num.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 611096261, i32 2057191560
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 423659991, i32 1338118666
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %cmp12 = icmp eq i32 %41, %num.0
  %42 = select i1 %cmp12, i32 1787360049, i32 1355484259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx14, align 16
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom15
  %44 = load i32, i32* %arrayidx16, align 4
  %45 = add i32 %44, %43
  %conv18 = trunc i32 %45 to i8
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom15
  store i8 %conv18, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom21
  %46 = load i32, i32* %arrayidx22, align 4
  %47 = add i32 %i.0, 1
  %idxprom24 = sext i32 %47 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom24
  %48 = load i32, i32* %arrayidx25, align 4
  %49 = add i32 %48, %46
  %conv27 = trunc i32 %49 to i8
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom21
  store i8 %conv27, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1441813654, i32 2080429613
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom30
  %59 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %59 to i32
  %putchar20 = call i32 @putchar(i32 %conv32)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1272360482, i32 2080429613
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -235617199, i32 1535495258
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1290299644, i32 1535495258
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1166853751, i32 -1075581931
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -497392983, i32 -1075581931
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  %107 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %107 to i32
  %putchar = call i32 @putchar(i32 %conv32alteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
