; ModuleID = 'build_ollvm/programs/94/1134.ll'
source_filename = "source-C-CXX/94/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %s1 = alloca [81 x i8], align 16
  %s2 = alloca [81 x i8], align 16
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1994785544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1994785544, label %for.cond
    i32 968055696, label %land.lhs.true
    i32 -1773069027, label %originalBB
    i32 1094313757, label %originalBBpart2
    i32 -758958918, label %if.then
    i32 -652481401, label %if.end
    i32 1270058110, label %land.lhs.true20
    i32 -379144533, label %if.then26
    i32 359413823, label %if.end34
    i32 103398443, label %if.then43
    i32 982532008, label %if.else
    i32 549800372, label %originalBB75
    i32 939922859, label %originalBBpart277
    i32 1574967248, label %if.then53
    i32 -359022118, label %if.else55
    i32 -1765379346, label %originalBB79
    i32 629929006, label %originalBBpart281
    i32 -1295609502, label %land.lhs.true61
    i32 445233586, label %if.then70
    i32 -1663588121, label %if.end72
    i32 -459721138, label %originalBB83
    i32 1753416889, label %originalBBpart285
    i32 1756058429, label %if.end73
    i32 1290401286, label %if.end74
    i32 -2019450220, label %for.inc
    i32 721409229, label %for.end
    i32 1384577951, label %originalBBalteredBB
    i32 1546063228, label %originalBB75alteredBB
    i32 1345822940, label %originalBB79alteredBB
    i32 -2004773654, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc, %if.end74, %if.end73, %originalBBpart285, %originalBB83, %if.end72, %if.then70, %land.lhs.true61, %originalBBpart281, %originalBB79, %if.else55, %if.then53, %originalBBpart277, %originalBB75, %if.else, %if.then43, %if.end34, %if.then26, %land.lhs.true20, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %95, %for.inc ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %if.end34 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -459721138, %originalBB83alteredBB ], [ -1765379346, %originalBB79alteredBB ], [ 549800372, %originalBB75alteredBB ], [ -1773069027, %originalBBalteredBB ], [ -1994785544, %for.inc ], [ -2019450220, %if.end74 ], [ 1290401286, %if.end73 ], [ 1756058429, %originalBBpart285 ], [ %94, %originalBB83 ], [ %85, %if.end72 ], [ 721409229, %if.then70 ], [ %76, %land.lhs.true61 ], [ %73, %originalBBpart281 ], [ %72, %originalBB79 ], [ %62, %if.else55 ], [ 721409229, %if.then53 ], [ %53, %originalBBpart277 ], [ %52, %originalBB75 ], [ %41, %if.else ], [ 721409229, %if.then43 ], [ %32, %if.end34 ], [ 359413823, %if.then26 ], [ %27, %land.lhs.true20 ], [ %25, %if.end ], [ -652481401, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp sgt i8 %0, 96
  %1 = select i1 %cmp, i32 968055696, i32 -652481401
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1773069027, i32 1384577951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom4
  %11 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %11, 123
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1094313757, i32 1384577951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -758958918, i32 -652481401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %23 = add i8 %22, -32
  store i8 %23, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom15
  %24 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %24, 96
  %25 = select i1 %cmp18, i32 1270058110, i32 359413823
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom21
  %26 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %26, 123
  %27 = select i1 %cmp24, i32 -379144533, i32 359413823
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom27
  %28 = load i8, i8* %arrayidx28, align 1
  %29 = add i8 %28, -32
  store i8 %29, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom35
  %30 = load i8, i8* %arrayidx36, align 1
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom35
  %31 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %30, %31
  %32 = select i1 %cmp41, i32 103398443, i32 982532008
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 549800372, i32 1546063228
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom45
  %42 = load i8, i8* %arrayidx46, align 1
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom45
  %43 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %42, %43
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 939922859, i32 1546063228
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %53 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1574967248, i32 -359022118
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1765379346, i32 1345822940
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom56
  %63 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %63, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 629929006, i32 1345822940
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %73 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1295609502, i32 -1663588121
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom62
  %74 = load i8, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom62
  %75 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %74, %75
  %76 = select i1 %cmp68, i32 445233586, i32 -1663588121
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -459721138, i32 -2004773654
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1753416889, i32 -2004773654
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
