; ModuleID = 'build_ollvm/programs/76/964.ll'
source_filename = "source-C-CXX/76/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %w = alloca [200 x i32], align 16
  %m = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2116629818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2116629818, label %hell
    i32 1489158908, label %originalBB
    i32 -1396962049, label %originalBBpart2
    i32 2072427601, label %for.cond
    i32 1991605649, label %for.body
    i32 1896434078, label %if.then
    i32 1883526205, label %for.cond9
    i32 -486637243, label %for.body13
    i32 529904859, label %if.then20
    i32 1509015620, label %if.end
    i32 921708238, label %originalBB59
    i32 1669747611, label %originalBBpart261
    i32 -1672635530, label %land.lhs.true
    i32 -1705000106, label %if.then32
    i32 -670110757, label %if.end41
    i32 1031746228, label %for.inc
    i32 810874927, label %originalBB63
    i32 1246212431, label %originalBBpart274
    i32 336442286, label %for.end
    i32 -2145689834, label %if.end43
    i32 -2063470352, label %for.inc44
    i32 -1298616471, label %for.end46
    i32 769721983, label %for.cond47
    i32 -525898956, label %for.body50
    i32 -1022321465, label %originalBB76
    i32 459743433, label %originalBBpart278
    i32 1352774852, label %for.inc56
    i32 1010469705, label %for.end58
    i32 -941641943, label %originalBBalteredBB
    i32 162993774, label %originalBB59alteredBB
    i32 -359292959, label %originalBB63alteredBB
    i32 -1817392129, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart278, %originalBB76, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end43, %for.end, %originalBBpart274, %originalBB63, %for.inc, %if.end41, %if.then32, %land.lhs.true, %originalBBpart261, %originalBB59, %if.end, %if.then20, %for.body13, %for.cond9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %hell
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %69, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %hell ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %91, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %59, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %if.end41 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %23, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %hell ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc56 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ 1, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc ], [ %k.0, %if.end41 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.end ], [ %k.0, %if.then20 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %hell ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc56 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond47 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %if.end43 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB63 ], [ %p.0, %for.inc ], [ %p.0, %if.end41 ], [ %49, %if.then32 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %if.end ], [ %p.0, %if.then20 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond9 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %hell ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1022321465, %originalBB76alteredBB ], [ 810874927, %originalBB63alteredBB ], [ 921708238, %originalBB59alteredBB ], [ 1489158908, %originalBBalteredBB ], [ 769721983, %for.inc56 ], [ 1352774852, %originalBBpart278 ], [ %90, %originalBB76 ], [ %79, %for.body50 ], [ %70, %for.cond47 ], [ 769721983, %for.end46 ], [ 2072427601, %for.inc44 ], [ -2063470352, %if.end43 ], [ -2145689834, %for.end ], [ 1883526205, %originalBBpart274 ], [ %68, %originalBB63 ], [ %58, %for.inc ], [ 1031746228, %if.end41 ], [ -2116629818, %if.then32 ], [ %48, %land.lhs.true ], [ %46, %originalBBpart261 ], [ %45, %originalBB59 ], [ %35, %if.end ], [ 336442286, %if.then20 ], [ %26, %for.body13 ], [ %24, %for.cond9 ], [ 1883526205, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 2072427601, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %hell ]
  br label %loopEntry

hell:                                             ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1489158908, i32 -941641943
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
  %19 = select i1 %18, i32 -1396962049, i32 -941641943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %1
  %20 = select i1 %cmp.not, i32 -1298616471, i32 1991605649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx4, align 1
  %cmp7 = icmp eq i8 %21, %0
  %22 = select i1 %cmp7, i32 1896434078, i32 -2145689834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %j.0, %1
  %24 = select i1 %cmp11.not, i32 336442286, i32 -486637243
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom14
  %25 = load i8, i8* %arrayidx15, align 1
  %cmp18 = icmp eq i8 %25, %0
  %26 = select i1 %cmp18, i32 529904859, i32 1509015620
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 921708238, i32 162993774
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom21
  %36 = load i8, i8* %arrayidx22, align 1
  %cmp25 = icmp ne i8 %36, %0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1669747611, i32 162993774
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %46 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1672635530, i32 -670110757
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom27
  %47 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %47, 1
  %48 = select i1 %cmp30.not, i32 -670110757, i32 -1705000106
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom33
  store i8 1, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom35
  store i8 1, i8* %arrayidx36, align 1
  %49 = add i32 %p.0, 1
  %idxprom37 = sext i32 %49 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom37
  store i32 %i.0, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %w, i64 0, i64 %idxprom37
  store i32 %j.0, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 810874927, i32 -359292959
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1246212431, i32 -359292959
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %k.0, %p.0
  %70 = select i1 %cmp48.not, i32 1010469705, i32 -525898956
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1022321465, i32 -1817392129
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom51
  %80 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %w, i64 0, i64 %idxprom51
  %81 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %81)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 459743433, i32 -1817392129
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %k.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom51alteredBB
  %92 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %w, i64 0, i64 %idxprom51alteredBB
  %93 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %93)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
