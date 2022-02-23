; ModuleID = 'build_ollvm/programs/99/1376.ll'
source_filename = "source-C-CXX/99/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %str = alloca [301 x i8], align 16
  %counter = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %counter to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %no.0 = phi i32 [ 1, %entry ], [ %no.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2102998388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2102998388, label %for.cond
    i32 -869349312, label %for.body
    i32 1837970370, label %land.lhs.true
    i32 1536309881, label %originalBB
    i32 -1177380630, label %originalBBpart2
    i32 1166944154, label %if.then
    i32 1645086738, label %if.end
    i32 -244153238, label %for.inc
    i32 -509916913, label %for.end
    i32 1324286803, label %for.cond14
    i32 -1438958970, label %for.body18
    i32 -1376440807, label %if.then25
    i32 -1038166977, label %if.end32
    i32 -1195010199, label %for.inc33
    i32 1966394727, label %originalBB39
    i32 -637366070, label %originalBBpart251
    i32 -469348277, label %for.end35
    i32 -1219980040, label %originalBB53
    i32 1909845196, label %originalBBpart255
    i32 1428078653, label %if.then36
    i32 -33475199, label %originalBB57
    i32 -647442267, label %originalBBpart259
    i32 -197068123, label %if.end38
    i32 32959939, label %originalBBalteredBB
    i32 -526613936, label %originalBB39alteredBB
    i32 -1348359253, label %originalBB53alteredBB
    i32 1619150234, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.then36, %originalBBpart255, %originalBB53, %for.end35, %originalBBpart251, %originalBB39, %for.inc33, %if.end32, %if.then25, %for.body18, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then25 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB57alteredBB ], [ %ch.0, %originalBB53alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %originalBBpart259 ], [ %ch.0, %originalBB57 ], [ %ch.0, %if.then36 ], [ %ch.0, %originalBBpart255 ], [ %ch.0, %originalBB53 ], [ %ch.0, %for.end35 ], [ %ch.0, %originalBBpart251 ], [ %42, %originalBB39 ], [ %ch.0, %for.inc33 ], [ %ch.0, %if.end32 ], [ %ch.0, %if.then25 ], [ %ch.0, %for.body18 ], [ %ch.0, %for.cond14 ], [ 97, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %if.end ], [ %ch.0, %if.then ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %land.lhs.true ], [ %2, %for.body ], [ %ch.0, %for.cond ]
  %no.0.be = phi i32 [ %no.0, %loopEntry ], [ %no.0, %originalBB57alteredBB ], [ %no.0, %originalBB53alteredBB ], [ %no.0, %originalBB39alteredBB ], [ %no.0, %originalBBalteredBB ], [ %no.0, %originalBBpart259 ], [ %no.0, %originalBB57 ], [ %no.0, %if.then36 ], [ %no.0, %originalBBpart255 ], [ %no.0, %originalBB53 ], [ %no.0, %for.end35 ], [ %no.0, %originalBBpart251 ], [ %no.0, %originalBB39 ], [ %no.0, %for.inc33 ], [ %no.0, %if.end32 ], [ %no.0, %if.then25 ], [ %no.0, %for.body18 ], [ %no.0, %for.cond14 ], [ %no.0, %for.end ], [ %no.0, %for.inc ], [ %no.0, %if.end ], [ 0, %if.then ], [ %no.0, %originalBBpart2 ], [ %no.0, %originalBB ], [ %no.0, %land.lhs.true ], [ %no.0, %for.body ], [ %no.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -33475199, %originalBB57alteredBB ], [ -1219980040, %originalBB53alteredBB ], [ 1966394727, %originalBB39alteredBB ], [ 1536309881, %originalBBalteredBB ], [ -197068123, %originalBBpart259 ], [ %88, %originalBB57 ], [ %79, %if.then36 ], [ %70, %originalBBpart255 ], [ %69, %originalBB53 ], [ %60, %for.end35 ], [ 1324286803, %originalBBpart251 ], [ %51, %originalBB39 ], [ %41, %for.inc33 ], [ -1195010199, %if.end32 ], [ -1038166977, %if.then25 ], [ %30, %for.body18 ], [ %27, %for.cond14 ], [ 1324286803, %for.end ], [ -2102998388, %for.inc ], [ -244153238, %if.end ], [ 1645086738, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -869349312, i32 -509916913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp5, i32 1837970370, i32 1645086738
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
  %12 = select i1 %11, i32 1536309881, i32 32959939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i8 %ch.0, 123
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1177380630, i32 32959939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1166944154, i32 1645086738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv10 = sext i8 %ch.0 to i64
  %23 = add nsw i64 %conv10, -97
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %23
  %24 = load i32, i32* %arrayidx12, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i8 %ch.0, 123
  %27 = select i1 %cmp16, i32 -1438958970, i32 -469348277
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %conv19 = sext i8 %ch.0 to i64
  %28 = add nsw i64 %conv19, -97
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %28
  %29 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %29, 0
  %30 = select i1 %cmp23, i32 -1376440807, i32 -1038166977
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %conv26 = sext i8 %ch.0 to i32
  %31 = add nsw i32 %conv26, -97
  %idxprom29 = sext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom29
  %32 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv26, i32 %32)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1966394727, i32 -526613936
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %42 = add i8 %ch.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -637366070, i32 -526613936
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1219980040, i32 -1348359253
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %no.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1909845196, i32 -1348359253
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %70 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1428078653, i32 -197068123
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -33475199, i32 1619150234
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -647442267, i32 1619150234
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i8 %ch.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
