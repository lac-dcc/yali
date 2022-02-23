; ModuleID = 'build_ollvm/programs/95/285.ll'
source_filename = "source-C-CXX/95/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %conv5.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  %1 = mul nsw i32 %conv, 10
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %2 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %2 to i32
  %3 = add nsw i32 %1, -528
  %4 = add nsw i32 %3, %conv2
  store i32 %conv2, i32* %conv5.reg2mem, align 4
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ %4, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 731661234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 731661234, label %first
    i32 -603159021, label %lor.lhs.false
    i32 -2079731875, label %land.lhs.true
    i32 -2007895155, label %if.then
    i32 -479566511, label %if.end
    i32 461972395, label %originalBB
    i32 730421950, label %originalBBpart2
    i32 -2124843230, label %for.cond
    i32 -1488333387, label %for.body
    i32 -674808690, label %if.then33
    i32 -1891673128, label %originalBB58
    i32 1942765400, label %originalBBpart269
    i32 -581387621, label %if.else
    i32 1137896076, label %if.end40
    i32 -458033062, label %for.inc
    i32 173161441, label %for.end
    i32 1585083033, label %originalBB71
    i32 1340875417, label %originalBBpart277
    i32 1524893273, label %if.then48
    i32 2026435530, label %originalBB79
    i32 582503931, label %originalBBpart281
    i32 2109001364, label %if.else52
    i32 -1162973127, label %originalBB83
    i32 -1048228181, label %originalBBpart285
    i32 693862214, label %if.end56
    i32 1976389800, label %return
    i32 -1545129589, label %originalBBalteredBB
    i32 1326081914, label %originalBB58alteredBB
    i32 -382329616, label %originalBB71alteredBB
    i32 2110671247, label %originalBB79alteredBB
    i32 -1791142779, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %originalBBpart285, %originalBB83, %if.else52, %originalBBpart281, %originalBB79, %if.then48, %originalBBpart277, %originalBB71, %for.end, %for.inc, %if.end40, %if.else, %originalBBpart269, %originalBB58, %if.then33, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %remalteredBB, %originalBB58alteredBB ], [ %113, %originalBBalteredBB ], [ %b.0, %if.end56 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %if.else52 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.then48 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB71 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end40 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart269 ], [ %rem, %originalBB58 ], [ %b.0, %if.then33 ], [ %34, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %19, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %lor.lhs.false ], [ %b.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %55, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then33 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1162973127, %originalBB83alteredBB ], [ 2026435530, %originalBB79alteredBB ], [ 1585083033, %originalBB71alteredBB ], [ -1891673128, %originalBB58alteredBB ], [ 461972395, %originalBBalteredBB ], [ 1976389800, %if.end56 ], [ 693862214, %originalBBpart285 ], [ %111, %originalBB83 ], [ %102, %if.else52 ], [ 693862214, %originalBBpart281 ], [ %93, %originalBB79 ], [ %84, %if.then48 ], [ %75, %originalBBpart277 ], [ %74, %originalBB71 ], [ %64, %for.end ], [ -2124843230, %for.inc ], [ -458033062, %if.end40 ], [ 1137896076, %if.else ], [ 1137896076, %originalBBpart269 ], [ %54, %originalBB58 ], [ %44, %if.then33 ], [ %35, %for.body ], [ %31, %for.cond ], [ -2124843230, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.end ], [ 1976389800, %if.then ], [ %8, %land.lhs.true ], [ %6, %lor.lhs.false ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload = load volatile i32, i32* %conv5.reg2mem, align 4
  %cmp = icmp eq i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload, 0
  %5 = select i1 %cmp, i32 -2079731875, i32 -603159021
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %b.0, 13
  %6 = select i1 %cmp7, i32 -2079731875, i32 -479566511
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8, i8* %arrayidx9, align 2
  %cmp11 = icmp eq i8 %7, 0
  %8 = select i1 %cmp11, i32 -2007895155, i32 -479566511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 461972395, i32 -1545129589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %arraydecay, align 16
  %conv17 = sext i8 %18 to i32
  %19 = add nsw i32 %conv17, -48
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 730421950, i32 -1545129589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %idxprom = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %30, 0
  %31 = select i1 %cmp22.not, i32 173161441, i32 -1488333387
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul24.neg.neg = mul i32 %b.0, 10
  %32 = add i32 %i.0, 1
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %33 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %33 to i32
  %.neg = add i32 %mul24.neg.neg, -48
  %34 = add i32 %.neg, %conv28
  %cmp31 = icmp sgt i32 %34, 12
  %35 = select i1 %cmp31, i32 -674808690, i32 -581387621
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1891673128, i32 1326081914
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %div = sdiv i32 %b.0, 13
  %45 = trunc i32 %div to i8
  %conv35 = add i8 %45, 48
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %rem = srem i32 %b.0, 13
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1942765400, i32 1326081914
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  store i8 48, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1585083033, i32 -382329616
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %65 = load i8, i8* %arraydecay, align 16
  %cmp46 = icmp ne i8 %65, 48
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1340875417, i32 -382329616
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %75 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1524893273, i32 2109001364
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2026435530, i32 2110671247
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull %arraydecay)
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %b.0)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 582503931, i32 2110671247
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1162973127, i32 -1791142779
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull %arrayidx1)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %b.0)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1048228181, i32 -1791142779
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i8, i8* %arraydecay, align 16
  %conv17alteredBB = sext i8 %112 to i32
  %113 = add nsw i32 %conv17alteredBB, -48
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %divalteredBB.neg.neg = sdiv i32 %b.0, 13
  %114 = trunc i32 %divalteredBB.neg.neg to i8
  %conv35alteredBB = add i8 %114, 48
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  store i8 %conv35alteredBB, i8* %arrayidx37alteredBB, align 1
  %remalteredBB = srem i32 %b.0, 13
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull %arraydecay)
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arrayidx1)
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
