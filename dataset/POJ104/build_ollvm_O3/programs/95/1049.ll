; ModuleID = 'build_ollvm/programs/95/1049.ll'
source_filename = "source-C-CXX/95/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 498661906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 498661906, label %first
    i32 1776358101, label %if.then
    i32 1098573597, label %if.else
    i32 -1698358548, label %while.cond
    i32 682834653, label %while.body
    i32 -1673569429, label %while.end
    i32 -1244576496, label %for.cond
    i32 761129744, label %for.body
    i32 1959418843, label %originalBB
    i32 114886076, label %originalBBpart2
    i32 642010402, label %for.inc
    i32 -1366952380, label %for.end
    i32 -1279582364, label %if.then50
    i32 1627244249, label %if.else53
    i32 1849710519, label %if.then57
    i32 900634213, label %if.end
    i32 1784091801, label %originalBB115
    i32 -110791804, label %originalBBpart2117
    i32 540212733, label %while.cond60
    i32 -673940876, label %while.body63
    i32 48772167, label %while.end68
    i32 -2081280164, label %if.end72
    i32 3047895, label %if.end74
    i32 -1524307305, label %originalBBalteredBB
    i32 -1857022364, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBBalteredBB, %if.end72, %while.end68, %while.body63, %while.cond60, %originalBBpart2117, %originalBB115, %if.end, %if.then57, %if.else53, %if.then50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end72 ], [ %i.0, %while.end68 ], [ %63, %while.body63 ], [ %i.0, %while.cond60 ], [ %i.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %if.then57 ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %for.end ], [ %36, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB115alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %e.0, %if.end72 ], [ %e.0, %while.end68 ], [ %e.0, %while.body63 ], [ %e.0, %while.cond60 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %if.end ], [ %e.0, %if.then57 ], [ %e.0, %if.else53 ], [ %e.0, %if.then50 ], [ %rem47, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %while.end ], [ %e.0, %while.body ], [ %e.0, %while.cond ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end72 ], [ %j.0, %while.end68 ], [ %j.0, %while.body63 ], [ %j.0, %while.cond60 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end ], [ %j.0, %if.then57 ], [ %j.0, %if.else53 ], [ %j.0, %if.then50 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %13, %while.end ], [ %.neg27, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1784091801, %originalBB115alteredBB ], [ 1959418843, %originalBBalteredBB ], [ 3047895, %if.end72 ], [ -2081280164, %while.end68 ], [ 540212733, %while.body63 ], [ %61, %while.cond60 ], [ 540212733, %originalBBpart2117 ], [ %60, %originalBB115 ], [ %51, %if.end ], [ 900634213, %if.then57 ], [ %41, %if.else53 ], [ -2081280164, %if.then50 ], [ %38, %for.end ], [ -1244576496, %for.inc ], [ 642010402, %originalBBpart2 ], [ %35, %originalBB ], [ %23, %for.body ], [ %14, %for.cond ], [ -1244576496, %while.end ], [ -1698358548, %while.body ], [ %9, %while.cond ], [ -1698358548, %if.else ], [ 3047895, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 1776358101, i32 1098573597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %1 = load i8, i8* %arraydecay, align 16
  %conv5 = sext i8 %1 to i32
  %2 = add nsw i32 %conv5, -48
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i8, i8* %arraydecay, align 16
  %conv8 = sext i8 %3 to i32
  %4 = mul nsw i32 %conv8, 10
  %5 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %5 to i32
  %6 = add nsw i32 %4, -528
  %7 = add nsw i32 %6, %conv11
  store i32 %7, i32* %arrayidx13, align 16
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %8, 0
  %9 = select i1 %cmp16.not, i32 -1673569429, i32 682834653
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %10 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %10 to i32
  %11 = add nsw i32 %conv20, -48
  %12 = add i32 %j.0, -1
  %idxprom23 = sext i32 %12 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %11, i32* %arrayidx24, align 4
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %13 = add i32 %j.0, -2
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %j.0
  %14 = select i1 %cmp26, i32 761129744, i32 -1366952380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1959418843, i32 -1524307305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %24 = load i32, i32* %arrayidx29, align 4
  %div = sdiv i32 %24, 13
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  store i32 %div, i32* %arrayidx31, align 4
  %rem = srem i32 %24, 13
  %mul34.neg.neg = mul nsw i32 %rem, 10
  %25 = add i32 %i.0, 1
  %idxprom36 = sext i32 %25 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %26 = load i32, i32* %arrayidx37, align 4
  %.neg26 = add i32 %mul34.neg.neg, %26
  store i32 %.neg26, i32* %arrayidx37, align 4
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 114886076, i32 -1524307305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %37 = load i32, i32* %arrayidx41, align 4
  %div42 = sdiv i32 %37, 13
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  store i32 %div42, i32* %arrayidx44, align 4
  %rem47 = srem i32 %37, 13
  %cmp48 = icmp eq i32 %j.0, 0
  %38 = select i1 %cmp48, i32 -1279582364, i32 1627244249
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx58, align 16
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %39)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %40 = load i32, i32* %arrayidx58, align 16
  %cmp55.not = icmp eq i32 %40, 0
  %41 = select i1 %cmp55.not, i32 900634213, i32 1849710519
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx58, align 16
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1784091801, i32 -1857022364
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -110791804, i32 -1857022364
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond60:                                     ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %j.0
  %61 = select i1 %cmp61, i32 -673940876, i32 48772167
  br label %loopEntry.backedge

while.body63:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %62 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end68:                                      ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom69
  %64 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %65 = load i32, i32* %arrayidx29alteredBB, align 4
  %divalteredBB = sdiv i32 %65, 13
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  store i32 %divalteredBB, i32* %arrayidx31alteredBB, align 4
  %remalteredBB = srem i32 %65, 13
  %mul34alteredBB.neg.neg = mul nsw i32 %remalteredBB, 10
  %66 = add i32 %i.0, 1
  %idxprom36alteredBB = sext i32 %66 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %67 = load i32, i32* %arrayidx37alteredBB, align 4
  %.neg = add i32 %mul34alteredBB.neg.neg, %67
  store i32 %.neg, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
