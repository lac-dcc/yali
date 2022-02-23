; ModuleID = 'build_ollvm/programs/95/1208.ll'
source_filename = "source-C-CXX/95/1208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %cmp12 = icmp eq i32 %conv, 2
  %1 = select i1 %cmp12, i32 -2146029772, i32 1383154500
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %cmp9 = icmp eq i32 %conv, 1
  %2 = select i1 %cmp9, i32 186465779, i32 -931042908
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 81184132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 81184132, label %for.cond
    i32 -658387334, label %for.body
    i32 -848273457, label %for.inc
    i32 -1011586431, label %originalBB
    i32 -2999901, label %originalBBpart2
    i32 906619252, label %for.end
    i32 186465779, label %if.then
    i32 -931042908, label %if.end
    i32 -2146029772, label %land.lhs.true
    i32 -2077280321, label %land.lhs.true17
    i32 758419058, label %if.then21
    i32 1383154500, label %if.end23
    i32 -1057702044, label %originalBB71
    i32 1044728752, label %originalBBpart273
    i32 781193760, label %for.cond24
    i32 -1582325404, label %originalBB75
    i32 1745443525, label %originalBBpart288
    i32 1019175181, label %for.body28
    i32 261620632, label %originalBB90
    i32 1312020311, label %originalBBpart2117
    i32 -1606385481, label %land.lhs.true56
    i32 614187862, label %if.then59
    i32 -2129417416, label %if.else
    i32 -1971278797, label %if.end63
    i32 583612876, label %for.inc64
    i32 -2107633829, label %for.end66
    i32 -1837936415, label %originalBBalteredBB
    i32 -1924173364, label %originalBB71alteredBB
    i32 -264445318, label %originalBB75alteredBB
    i32 1160724025, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.else, %if.then59, %land.lhs.true56, %originalBBpart2117, %originalBB90, %for.body28, %originalBBpart288, %originalBB75, %for.cond24, %originalBBpart273, %originalBB71, %if.end23, %if.then21, %land.lhs.true17, %land.lhs.true, %if.end, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %99, %originalBBalteredBB ], [ %96, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 261620632, %originalBB90alteredBB ], [ -1582325404, %originalBB75alteredBB ], [ -1057702044, %originalBB71alteredBB ], [ -1011586431, %originalBBalteredBB ], [ 781193760, %for.inc64 ], [ 583612876, %if.end63 ], [ -1971278797, %if.else ], [ -1971278797, %if.then59 ], [ %94, %land.lhs.true56 ], [ %93, %originalBBpart2117 ], [ %92, %originalBB90 ], [ %75, %for.body28 ], [ %66, %originalBBpart288 ], [ %65, %originalBB75 ], [ %56, %for.cond24 ], [ 781193760, %originalBBpart273 ], [ %47, %originalBB71 ], [ %38, %if.end23 ], [ 1383154500, %if.then21 ], [ %29, %land.lhs.true17 ], [ %27, %land.lhs.true ], [ %1, %if.end ], [ -931042908, %if.then ], [ %2, %for.end ], [ 81184132, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -848273457, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 -658387334, i32 906619252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1011586431, i32 -1837936415
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2999901, i32 -1837936415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %arrayidx18, align 16
  store i32 %25, i32* %arrayidx8, align 16
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %26, 3
  %27 = select i1 %cmp15, i32 -2077280321, i32 1383154500
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %28 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp eq i32 %28, 1
  %29 = select i1 %cmp19, i32 758419058, i32 1383154500
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1057702044, i32 -1924173364
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1044728752, i32 -1924173364
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1582325404, i32 -264445318
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1745443525, i32 -264445318
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1019175181, i32 -2107633829
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 261620632, i32 1160724025
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %76 = load i32, i32* %arrayidx30, align 4
  %mul = mul nsw i32 %76, 10
  %77 = add i32 %i.0, 1
  %idxprom31 = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %78 = load i32, i32* %arrayidx32, align 4
  %79 = add i32 %mul, %78
  %rem = srem i32 %79, 13
  store i32 %rem, i32* %arrayidx30, align 4
  %80 = add i32 %79, 646971145
  %81 = sub i32 %80, %rem
  %82 = add i32 %81, -646971145
  %div = sdiv i32 %82, 13
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom29
  store i32 %div, i32* %arrayidx46, align 4
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %rem, i32* %arrayidx51, align 4
  %.off = add i32 %81, -646971133
  %83 = icmp ult i32 %.off, 25
  store i1 %83, i1* %cmp54.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1312020311, i32 1160724025
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %93 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1606385481, i32 -2129417416
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp eq i32 %i.0, 0
  %94 = select i1 %cmp57, i32 614187862, i32 -2129417416
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom60
  %95 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %97 = shl i64 %call2, 32
  %sext = add i64 %97, -4294967296
  %idxprom68 = ashr exact i64 %sext, 32
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68
  %98 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %100 = load i32, i32* %arrayidx30alteredBB, align 4
  %mulalteredBB = mul nsw i32 %100, 10
  %101 = add i32 %i.0, 1
  %idxprom31alteredBB = sext i32 %101 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %102 = load i32, i32* %arrayidx32alteredBB, align 4
  %103 = add i32 %mulalteredBB, %102
  %remalteredBB = srem i32 %103, 13
  store i32 %remalteredBB, i32* %arrayidx30alteredBB, align 4
  %divalteredBB = sdiv i32 %103, 13
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom29alteredBB
  store i32 %divalteredBB, i32* %arrayidx46alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  store i32 %remalteredBB, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
