; ModuleID = 'build_ollvm/programs/99/342.ll'
source_filename = "source-C-CXX/99/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %times = alloca [26 x i32], align 16
  %str = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sumtimes.0 = phi i32 [ 0, %entry ], [ %sumtimes.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1932733684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1932733684, label %for.cond
    i32 953895253, label %for.body
    i32 -960879828, label %for.inc
    i32 1422012232, label %for.end
    i32 -608321558, label %originalBB
    i32 -1990931775, label %originalBBpart2
    i32 -1158123662, label %for.cond4
    i32 -333077510, label %for.body7
    i32 484006969, label %originalBB51
    i32 -1406895688, label %originalBBpart253
    i32 1016246973, label %land.lhs.true
    i32 -642215949, label %if.then
    i32 -1516836653, label %if.end
    i32 1803463815, label %for.inc23
    i32 -1840899184, label %for.end25
    i32 -936454724, label %originalBB55
    i32 1268683338, label %originalBBpart257
    i32 169904970, label %for.cond26
    i32 1953621891, label %for.body29
    i32 1695006899, label %originalBB59
    i32 -1805846420, label %originalBBpart261
    i32 513563817, label %if.then34
    i32 208666626, label %if.end39
    i32 -572588980, label %originalBB63
    i32 -2089168518, label %originalBBpart268
    i32 835435787, label %for.inc43
    i32 -1687440008, label %for.end45
    i32 205435485, label %if.then48
    i32 1474785452, label %if.end50
    i32 208408895, label %originalBBalteredBB
    i32 798009010, label %originalBB51alteredBB
    i32 -1792366720, label %originalBB55alteredBB
    i32 14978624, label %originalBB59alteredBB
    i32 1907475150, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %for.end45, %for.inc43, %originalBBpart268, %originalBB63, %if.end39, %if.then34, %originalBBpart261, %originalBB59, %for.body29, %for.cond26, %originalBBpart257, %originalBB55, %for.end25, %for.inc23, %if.end, %if.then, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %.neg, %for.inc43 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %i.0, %for.end25 ], [ %.neg19, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sumtimes.0.be = phi i32 [ %sumtimes.0, %loopEntry ], [ %110, %originalBB63alteredBB ], [ %sumtimes.0, %originalBB59alteredBB ], [ %sumtimes.0, %originalBB55alteredBB ], [ %sumtimes.0, %originalBB51alteredBB ], [ %sumtimes.0, %originalBBalteredBB ], [ %sumtimes.0, %if.then48 ], [ %sumtimes.0, %for.end45 ], [ %sumtimes.0, %for.inc43 ], [ %sumtimes.0, %originalBBpart268 ], [ %98, %originalBB63 ], [ %sumtimes.0, %if.end39 ], [ %sumtimes.0, %if.then34 ], [ %sumtimes.0, %originalBBpart261 ], [ %sumtimes.0, %originalBB59 ], [ %sumtimes.0, %for.body29 ], [ %sumtimes.0, %for.cond26 ], [ %sumtimes.0, %originalBBpart257 ], [ %sumtimes.0, %originalBB55 ], [ %sumtimes.0, %for.end25 ], [ %sumtimes.0, %for.inc23 ], [ %sumtimes.0, %if.end ], [ %sumtimes.0, %if.then ], [ %sumtimes.0, %land.lhs.true ], [ %sumtimes.0, %originalBBpart253 ], [ %sumtimes.0, %originalBB51 ], [ %sumtimes.0, %for.body7 ], [ %sumtimes.0, %for.cond4 ], [ %sumtimes.0, %originalBBpart2 ], [ %sumtimes.0, %originalBB ], [ %sumtimes.0, %for.end ], [ %sumtimes.0, %for.inc ], [ %sumtimes.0, %for.body ], [ %sumtimes.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -572588980, %originalBB63alteredBB ], [ 1695006899, %originalBB59alteredBB ], [ -936454724, %originalBB55alteredBB ], [ 484006969, %originalBB51alteredBB ], [ -608321558, %originalBBalteredBB ], [ 1474785452, %if.then48 ], [ %108, %for.end45 ], [ 169904970, %for.inc43 ], [ 835435787, %originalBBpart268 ], [ %107, %originalBB63 ], [ %96, %if.end39 ], [ 208666626, %if.then34 ], [ %85, %originalBBpart261 ], [ %84, %originalBB59 ], [ %74, %for.body29 ], [ %65, %for.cond26 ], [ 169904970, %originalBBpart257 ], [ %64, %originalBB55 ], [ %55, %for.end25 ], [ -1158123662, %for.inc23 ], [ 1803463815, %if.end ], [ -1516836653, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart253 ], [ %39, %originalBB51 ], [ %29, %for.body7 ], [ %20, %for.cond4 ], [ -1158123662, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1932733684, %for.inc ], [ -960879828, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 953895253, i32 1422012232
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %times, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -608321558, i32 208408895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1990931775, i32 208408895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  %20 = select i1 %cmp5, i32 -333077510, i32 -1840899184
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 484006969, i32 798009010
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom8
  %30 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %30, 96
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1406895688, i32 798009010
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1016246973, i32 -1516836653
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom13
  %41 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %41, 123
  %42 = select i1 %cmp16, i32 -642215949, i32 -1516836653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %43 to i64
  %44 = add nsw i64 %conv20, -97
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %times, i64 0, i64 %44
  %45 = load i32, i32* %arrayidx22, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -936454724, i32 -1792366720
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1268683338, i32 -1792366720
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 26
  %65 = select i1 %cmp27, i32 1953621891, i32 -1687440008
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1695006899, i32 14978624
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %times, i64 0, i64 %idxprom30
  %75 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %75, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1805846420, i32 14978624
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %85 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 513563817, i32 208666626
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 97
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %times, i64 0, i64 %idxprom36
  %87 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %86, i32 %87)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -572588980, i32 1907475150
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %times, i64 0, i64 %idxprom40
  %97 = load i32, i32* %arrayidx41, align 4
  %98 = add i32 %97, %sumtimes.0
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2089168518, i32 1907475150
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %sumtimes.0, 0
  %108 = select i1 %cmp46, i32 205435485, i32 1474785452
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %times, i64 0, i64 %idxprom40alteredBB
  %109 = load i32, i32* %arrayidx41alteredBB, align 4
  %110 = add i32 %109, %sumtimes.0
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
