; ModuleID = 'build_ollvm/programs/76/1059.ll'
source_filename = "source-C-CXX/76/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %num = alloca [101 x i32], align 16
  %a = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %1 = shl i64 %call2, 32
  %sext = add i64 %1, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx3, align 1
  %3 = add i32 %conv, 1
  %div = sdiv i32 %conv, 2
  %4 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -710832571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -710832571, label %for.cond
    i32 -1901046422, label %for.body
    i32 658648199, label %for.inc
    i32 1764269691, label %for.end
    i32 -979387518, label %for.cond8
    i32 375536534, label %for.body11
    i32 715510821, label %for.cond12
    i32 299208026, label %for.body19
    i32 1501351803, label %land.lhs.true
    i32 -1792573513, label %if.then
    i32 1152376338, label %for.cond40
    i32 -1396365530, label %originalBB
    i32 1558388175, label %originalBBpart2
    i32 1551914768, label %for.body47
    i32 577373527, label %for.inc58
    i32 -618729613, label %for.end60
    i32 1439928591, label %originalBB98
    i32 -1096503738, label %originalBBpart2100
    i32 -211339335, label %if.end
    i32 1457972099, label %for.inc61
    i32 2085975415, label %for.end63
    i32 562167944, label %for.inc64
    i32 -1018588536, label %originalBB102
    i32 -733408858, label %originalBBpart2108
    i32 321854587, label %for.end66
    i32 -1259274547, label %originalBBalteredBB
    i32 790076102, label %originalBB98alteredBB
    i32 384779895, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB102, %for.inc64, %for.end63, %for.inc61, %if.end, %originalBBpart2100, %originalBB98, %for.end60, %for.inc58, %for.body47, %originalBBpart2, %originalBB, %for.cond40, %if.then, %land.lhs.true, %for.body19, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end60 ], [ %41, %for.inc58 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond40 ], [ %17, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body19 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ -1, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %60, %for.inc61 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2100 ], [ -1, %originalBB98 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond40 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body19 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %80, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %70, %originalBB102 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond40 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body19 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1018588536, %originalBB102alteredBB ], [ 1439928591, %originalBB98alteredBB ], [ -1396365530, %originalBBalteredBB ], [ -979387518, %originalBBpart2108 ], [ %79, %originalBB102 ], [ %69, %for.inc64 ], [ 562167944, %for.end63 ], [ 715510821, %for.inc61 ], [ 1457972099, %if.end ], [ -211339335, %originalBBpart2100 ], [ %59, %originalBB98 ], [ %50, %for.end60 ], [ 1152376338, %for.inc58 ], [ 577373527, %for.body47 ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %26, %for.cond40 ], [ 1152376338, %if.then ], [ %13, %land.lhs.true ], [ %10, %for.body19 ], [ %8, %for.cond12 ], [ 715510821, %for.body11 ], [ %6, %for.cond8 ], [ -979387518, %for.end ], [ -710832571, %for.inc ], [ 658648199, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 1764269691, i32 -1901046422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom6
  store i32 %i.0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %i.0, %div
  %6 = select i1 %cmp9.not, i32 321854587, i32 375536534
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %.neg27 = mul i32 %i.0, -2
  %7 = add i32 %.neg27, %conv
  %cmp17.not = icmp sgt i32 %j.0, %7
  %8 = select i1 %cmp17.not, i32 2085975415, i32 299208026
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %9 = load i8, i8* %arrayidx21, align 1
  %cmp24 = icmp eq i8 %9, %0
  %10 = select i1 %cmp24, i32 1501351803, i32 -211339335
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %idxprom26 = sext i32 %11 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26
  %12 = load i8, i8* %arrayidx27, align 1
  %cmp30 = icmp eq i8 %12, %2
  %13 = select i1 %cmp30, i32 -1792573513, i32 -211339335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom32
  %14 = load i32, i32* %arrayidx33, align 4
  %15 = add i32 %j.0, 1
  %idxprom35 = sext i32 %15 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom35
  %16 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %14, i32 %16)
  %putchar = call i32 @putchar(i32 10)
  %17 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1396365530, i32 -1259274547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = mul i32 %i.0, -2
  %27 = add i32 %3, %.neg
  %cmp45 = icmp sle i32 %k.0, %27
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1558388175, i32 -1259274547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %37 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1551914768, i32 -618729613
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  %38 = load i8, i8* %arrayidx49, align 1
  %39 = add i32 %k.0, -2
  %idxprom51 = sext i32 %39 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom51
  store i8 %38, i8* %arrayidx52, align 1
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom48
  %40 = load i32, i32* %arrayidx54, align 4
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom51
  store i32 %40, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1439928591, i32 790076102
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1096503738, i32 790076102
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1018588536, i32 384779895
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -733408858, i32 384779895
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
