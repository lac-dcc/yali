; ModuleID = 'build_ollvm/programs/90/73.ll'
source_filename = "source-C-CXX/90/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cout.0 = phi i32 [ 0, %entry ], [ %cout.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 636327503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 636327503, label %for.cond
    i32 -972205588, label %originalBB
    i32 -459404992, label %originalBBpart2
    i32 -187691029, label %if.then
    i32 -1690524387, label %if.else
    i32 -1660547389, label %if.end
    i32 1359744599, label %for.inc
    i32 1742244130, label %for.end
    i32 -735894287, label %originalBB39
    i32 -38252006, label %originalBBpart241
    i32 -1713420648, label %for.cond3
    i32 782833687, label %originalBB43
    i32 1857425994, label %originalBBpart245
    i32 -936788794, label %for.body
    i32 -1752729798, label %originalBB47
    i32 -324575126, label %originalBBpart266
    i32 -1999241693, label %for.inc15
    i32 -1784872280, label %originalBB68
    i32 1617560490, label %originalBBpart276
    i32 -1213573675, label %for.end17
    i32 -590453147, label %for.cond28
    i32 -868658889, label %originalBB78
    i32 1692532432, label %originalBBpart282
    i32 -1181905246, label %for.body32
    i32 700713199, label %for.inc36
    i32 1072370076, label %for.end38
    i32 1975768542, label %originalBBalteredBB
    i32 -503765486, label %originalBB39alteredBB
    i32 -374462975, label %originalBB43alteredBB
    i32 1640975537, label %originalBB47alteredBB
    i32 -463239808, label %originalBB68alteredBB
    i32 -502340331, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %originalBBpart282, %originalBB78, %for.cond28, %for.end17, %originalBBpart276, %originalBB68, %for.inc15, %originalBBpart266, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond3, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %131, %originalBB68alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %126, %for.inc36 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond28 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart276 ], [ %91, %originalBB68 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %cout.0.be = phi i32 [ %cout.0, %loopEntry ], [ %cout.0, %originalBB78alteredBB ], [ %cout.0, %originalBB68alteredBB ], [ %cout.0, %originalBB47alteredBB ], [ %cout.0, %originalBB43alteredBB ], [ %cout.0, %originalBB39alteredBB ], [ %cout.0, %originalBBalteredBB ], [ %cout.0, %for.inc36 ], [ %cout.0, %for.body32 ], [ %cout.0, %originalBBpart282 ], [ %cout.0, %originalBB78 ], [ %cout.0, %for.cond28 ], [ %cout.0, %for.end17 ], [ %cout.0, %originalBBpart276 ], [ %cout.0, %originalBB68 ], [ %cout.0, %for.inc15 ], [ %cout.0, %originalBBpart266 ], [ %cout.0, %originalBB47 ], [ %cout.0, %for.body ], [ %cout.0, %originalBBpart245 ], [ %cout.0, %originalBB43 ], [ %cout.0, %for.cond3 ], [ %cout.0, %originalBBpart241 ], [ %cout.0, %originalBB39 ], [ %cout.0, %for.end ], [ %cout.0, %for.inc ], [ %cout.0, %if.end ], [ %20, %if.else ], [ %cout.0, %if.then ], [ %cout.0, %originalBBpart2 ], [ %cout.0, %originalBB ], [ %cout.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -868658889, %originalBB78alteredBB ], [ -1784872280, %originalBB68alteredBB ], [ -1752729798, %originalBB47alteredBB ], [ 782833687, %originalBB43alteredBB ], [ -735894287, %originalBB39alteredBB ], [ -972205588, %originalBBalteredBB ], [ -590453147, %for.inc36 ], [ 700713199, %for.body32 ], [ %124, %originalBBpart282 ], [ %123, %originalBB78 ], [ %113, %for.cond28 ], [ -590453147, %for.end17 ], [ -1713420648, %originalBBpart276 ], [ %100, %originalBB68 ], [ %90, %for.inc15 ], [ -1999241693, %originalBBpart266 ], [ %81, %originalBB47 ], [ %68, %for.body ], [ %59, %originalBBpart245 ], [ %58, %originalBB43 ], [ %48, %for.cond3 ], [ -1713420648, %originalBBpart241 ], [ %39, %originalBB39 ], [ %30, %for.end ], [ 636327503, %for.inc ], [ 1359744599, %if.end ], [ -1660547389, %if.else ], [ 1742244130, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -972205588, i32 1975768542
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -459404992, i32 1975768542
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -187691029, i32 -1690524387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = add i32 %cout.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -735894287, i32 -503765486
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -38252006, i32 -503765486
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 782833687, i32 -374462975
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %49 = add i32 %cout.0, -2
  %cmp4 = icmp sle i32 %i.0, %49
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1857425994, i32 -374462975
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -936788794, i32 -1213573675
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1752729798, i32 1640975537
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6
  %69 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %69 to i32
  %70 = add i32 %i.0, 1
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %71 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %71 to i32
  %72 = add nsw i32 %conv11, %conv8
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %72, i32* %arrayidx14, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -324575126, i32 1640975537
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1784872280, i32 -463239808
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1617560490, i32 -463239808
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %101 = add i32 %cout.0, -1
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %102 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %102 to i32
  %103 = load i8, i8* %arraydecay, align 16
  %conv23 = sext i8 %103 to i32
  %104 = add nsw i32 %conv23, %conv21
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %104, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -868658889, i32 -502340331
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %114 = add i32 %cout.0, -1
  %cmp30 = icmp sle i32 %i.0, %114
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1692532432, i32 -502340331
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %124 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1181905246, i32 1072370076
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %125 = load i32, i32* %arrayidx34, align 4
  %putchar = call i32 @putchar(i32 %125)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %127 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %127 to i32
  %128 = add i32 %i.0, 1
  %idxprom9alteredBB = sext i32 %128 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %129 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %129 to i32
  %130 = add nsw i32 %conv11alteredBB, %conv8alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %130, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
