; ModuleID = 'build_ollvm/programs/95/254.ll'
source_filename = "source-C-CXX/95/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -123965932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -123965932, label %first
    i32 1591213049, label %lor.lhs.false
    i32 230513510, label %land.lhs.true
    i32 -74659401, label %originalBB
    i32 -602482707, label %originalBBpart2
    i32 829729166, label %land.lhs.true10
    i32 1959058458, label %if.then
    i32 1676083594, label %if.else
    i32 1845954593, label %land.lhs.true21
    i32 429743579, label %if.then26
    i32 778792942, label %originalBB63
    i32 -982746165, label %originalBBpart2114
    i32 -1448027285, label %if.else37
    i32 -1811542446, label %if.end
    i32 -1414880929, label %while.cond
    i32 1687120090, label %originalBB116
    i32 -157394125, label %originalBBpart2118
    i32 -888673764, label %while.body
    i32 1541630806, label %while.end
    i32 396428127, label %if.end58
    i32 1326758167, label %originalBBalteredBB
    i32 2102052309, label %originalBB63alteredBB
    i32 1673971442, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %while.end, %while.body, %originalBBpart2118, %originalBB116, %while.cond, %if.end, %if.else37, %originalBBpart2114, %originalBB63, %if.then26, %land.lhs.true21, %if.else, %if.then, %land.lhs.true10, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB116alteredBB ], [ %.neg9, %originalBB63alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %while.end ], [ %80, %while.body ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %while.cond ], [ %b.0, %if.end ], [ %.neg13, %if.else37 ], [ %b.0, %originalBBpart2114 ], [ %45, %originalBB63 ], [ %b.0, %if.then26 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true10 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %lor.lhs.false ], [ %b.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %while.end ], [ %rem, %while.body ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %while.cond ], [ %d.0, %if.end ], [ %d.0, %if.else37 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB63 ], [ %d.0, %if.then26 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true10 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %lor.lhs.false ], [ %d.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ 2, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %77, %while.body ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ 1, %if.else37 ], [ %i.0, %originalBBpart2114 ], [ 2, %originalBB63 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1687120090, %originalBB116alteredBB ], [ 778792942, %originalBB63alteredBB ], [ -74659401, %originalBBalteredBB ], [ 396428127, %while.end ], [ -1414880929, %while.body ], [ %76, %originalBBpart2118 ], [ %75, %originalBB116 ], [ %65, %while.cond ], [ -1414880929, %if.end ], [ -1811542446, %if.else37 ], [ -1811542446, %originalBBpart2114 ], [ %54, %originalBB63 ], [ %38, %if.then26 ], [ %29, %land.lhs.true21 ], [ %27, %if.else ], [ 396428127, %if.then ], [ %25, %land.lhs.true10 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 0
  %1 = select i1 %cmp, i32 1959058458, i32 1591213049
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i8, i8* %arrayidx33alteredBB, align 2
  %cmp4 = icmp eq i8 %2, 0
  %3 = select i1 %cmp4, i32 230513510, i32 1676083594
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -74659401, i32 1326758167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arraydecay, align 16
  %cmp8 = icmp eq i8 %13, 49
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -602482707, i32 1326758167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 829729166, i32 1676083594
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %24 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp slt i8 %24, 51
  %25 = select i1 %cmp13, i32 1959058458, i32 1676083594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i8, i8* %arraydecay, align 16
  %cmp19 = icmp eq i8 %26, 49
  %27 = select i1 %cmp19, i32 1845954593, i32 -1448027285
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %28 = load i8, i8* %arrayidx, align 1
  %cmp24 = icmp slt i8 %28, 51
  %29 = select i1 %cmp24, i32 429743579, i32 -1448027285
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 778792942, i32 2102052309
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %39 = load i8, i8* %arraydecay, align 16
  %conv28 = sext i8 %39 to i32
  %40 = mul nsw i32 %conv28, 100
  %41 = load i8, i8* %arrayidx, align 1
  %conv30 = sext i8 %41 to i32
  %42 = mul nsw i32 %conv30, 10
  %43 = load i8, i8* %arrayidx33alteredBB, align 2
  %conv34 = sext i8 %43 to i32
  %mul32 = add nsw i32 %40, -5328
  %44 = add nsw i32 %mul32, %42
  %45 = add nsw i32 %44, %conv34
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -982746165, i32 2102052309
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %55 = load i8, i8* %arraydecay, align 16
  %conv39 = sext i8 %55 to i32
  %.neg.neg10 = mul nsw i32 %conv39, 10
  %56 = load i8, i8* %arrayidx, align 1
  %conv43 = sext i8 %56 to i32
  %.neg12 = add nsw i32 %conv43, -528
  %.neg13 = add nsw i32 %.neg12, %.neg.neg10
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1687120090, i32 1673971442
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %66, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -157394125, i32 1673971442
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %76 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -888673764, i32 1541630806
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div = sdiv i32 %b.0, 13
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div)
  %rem = srem i32 %b.0, 13
  %77 = add i32 %i.0, 1
  %mul51 = mul nsw i32 %rem, 10
  %idxprom52 = sext i32 %77 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %78 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %78 to i32
  %79 = add nsw i32 %mul51, -48
  %80 = add nsw i32 %79, %conv54
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %81 = load i8, i8* %arraydecay, align 16
  %conv28alteredBB = sext i8 %81 to i32
  %.neg.neg = mul nsw i32 %conv28alteredBB, 100
  %82 = load i8, i8* %arrayidx, align 1
  %conv30alteredBB = sext i8 %82 to i32
  %.neg6.neg = mul nsw i32 %conv30alteredBB, 10
  %83 = load i8, i8* %arrayidx33alteredBB, align 2
  %conv34alteredBB = sext i8 %83 to i32
  %mul32alteredBB.neg.neg = add nsw i32 %.neg.neg, -5328
  %.neg8 = add nsw i32 %mul32alteredBB.neg.neg, %.neg6.neg
  %.neg9 = add nsw i32 %.neg8, %conv34alteredBB
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
