; ModuleID = 'build_ollvm/programs/87/1059.ll'
source_filename = "source-C-CXX/87/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %zfc = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -912130828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -912130828, label %for.cond
    i32 1549851800, label %for.body
    i32 827582626, label %land.lhs.true
    i32 -999204065, label %if.then
    i32 1109089842, label %originalBB
    i32 879831860, label %originalBBpart2
    i32 -1478352761, label %for.cond12
    i32 -26449633, label %for.body18
    i32 -1744158147, label %land.lhs.true24
    i32 1911133116, label %originalBB48
    i32 684898265, label %originalBBpart257
    i32 -436539909, label %if.then31
    i32 1206194036, label %if.end
    i32 -1376004874, label %for.inc
    i32 531252983, label %for.end
    i32 1893628429, label %originalBB59
    i32 10138030, label %originalBBpart261
    i32 320159941, label %for.cond32
    i32 1185114623, label %for.body35
    i32 161126672, label %for.inc40
    i32 -264916647, label %for.end42
    i32 849705951, label %originalBB63
    i32 115993903, label %originalBBpart265
    i32 -1054462557, label %if.end44
    i32 -1413022782, label %for.inc45
    i32 -210423482, label %originalBB67
    i32 -368849785, label %originalBBpart274
    i32 -1915117871, label %for.end47
    i32 1053776722, label %originalBB76
    i32 -182792344, label %originalBBpart278
    i32 -2145684440, label %originalBBalteredBB
    i32 -1327307831, label %originalBB48alteredBB
    i32 -1797116680, label %originalBB59alteredBB
    i32 -1778215172, label %originalBB63alteredBB
    i32 -2029219381, label %originalBB67alteredBB
    i32 1736190938, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB76, %for.end47, %originalBBpart274, %originalBB67, %for.inc45, %if.end44, %originalBBpart265, %originalBB63, %for.end42, %for.inc40, %for.body35, %for.cond32, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %if.then31, %originalBBpart257, %originalBB48, %land.lhs.true24, %for.body18, %for.cond12, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %127, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart274 ], [ %99, %originalBB67 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end42 ], [ %71, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB48 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %originalBB76 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end ], [ %50, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB48 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1053776722, %originalBB76alteredBB ], [ -210423482, %originalBB67alteredBB ], [ 849705951, %originalBB63alteredBB ], [ 1893628429, %originalBB59alteredBB ], [ 1911133116, %originalBB48alteredBB ], [ 1109089842, %originalBBalteredBB ], [ %126, %originalBB76 ], [ %117, %for.end47 ], [ -912130828, %originalBBpart274 ], [ %108, %originalBB67 ], [ %98, %for.inc45 ], [ -1413022782, %if.end44 ], [ -1054462557, %originalBBpart265 ], [ %89, %originalBB63 ], [ %80, %for.end42 ], [ 320159941, %for.inc40 ], [ 161126672, %for.body35 ], [ %69, %for.cond32 ], [ 320159941, %originalBBpart261 ], [ %68, %originalBB59 ], [ %59, %for.end ], [ -1478352761, %for.inc ], [ -1376004874, %if.end ], [ 531252983, %if.then31 ], [ %49, %originalBBpart257 ], [ %48, %originalBB48 ], [ %37, %land.lhs.true24 ], [ %28, %for.body18 ], [ %25, %for.cond12 ], [ -1478352761, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1915117871, i32 1549851800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp5, i32 827582626, i32 -1054462557
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 58
  %5 = select i1 %cmp10, i32 -999204065, i32 -1054462557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1109089842, i32 -2145684440
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 879831860, i32 -2145684440
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp16.not, i32 531252983, i32 -26449633
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom19
  %27 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %27, 47
  %28 = select i1 %cmp22, i32 -1744158147, i32 -436539909
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1911133116, i32 -1327307831
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %38 = add i32 %k.0, 1
  %idxprom26 = sext i32 %38 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom26
  %39 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %39, 58
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 684898265, i32 -1327307831
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %49 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1206194036, i32 -436539909
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1893628429, i32 -1797116680
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 10138030, i32 -1797116680
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %i.0, %k.0
  %69 = select i1 %cmp33.not, i32 -264916647, i32 1185114623
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom36
  %70 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %70 to i32
  %putchar18 = call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 849705951, i32 -1778215172
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 10)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 115993903, i32 -1778215172
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -210423482, i32 -2029219381
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -368849785, i32 -2029219381
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1053776722, i32 1736190938
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -182792344, i32 1736190938
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
